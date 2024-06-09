#!/usr/bin/env bash

# grep literalText        - ALL line with that filter
LITERAL_TEXT=$(grep Rosi grepSample.txt)
echo $LITERAL_TEXT

# grep noOcurrenceFound
NO_OCURRENCE=$(grep Alejandra grepSample.txt)
echo $NO_OCURRENCE

# file  NOT specified
#1.
#FILE_NOT_SPECIFIED=$(grep Alejandra)        # STAY FOREVER WAITING FOR PASSING A FILE
#2. in a pipe
FILE_NOT_SPECIFIED=$(ls | grep grepSampl)        # == filter on stdout
echo $FILE_NOT_SPECIFIED

# by default it's case-sensitive
CASE_SENSITIVE_BY_DEFAULT=$(grep ROSI grepSample.txt)
echo $CASE_SENSITIVE_BY_DEFAULT
# -i          case-insensitive
CASE_INSENSITIVE=$(grep -i ROSI grepSample.txt)
echo $CASE_INSENSITIVE

#
SEARCH_BY_DEFAULT=$(grep Ros grepSample.txt)
echo $SEARCH_BY_DEFAULT
# -w          match ONLY whole word
ONLY_WHOLE_WORD=$(grep -w Ros grepSample.txt)   # NOTHING found, because ALL word must be matched
echo $ONLY_WHOLE_WORD
ONLY_WHOLE_WORD_FOUND=$(grep -w Rosi grepSample.txt)   # NOTHING found, because ALL word must be matched
echo $ONLY_WHOLE_WORD_FOUND

# -q
Q_OPTION=$(grep -q Ros grepSample.txt)
echo $Q_OPTION              # NO output
grep -q Ros grepSample.txt    # matching action still working
if [ $? -eq 0 ]; then
  echo "SUCCESS"
fi