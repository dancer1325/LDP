#!/bin/bash

# 'whatToReplace' 'howToTranslate'
echo "hello world" | tr 'aeiou' 'AEIOU'

# 'whatToReplaceBeingARange' 'howToTranslate'
echo "hello world" | tr '[a-r]' '*'

# [whatToReplace] [howToTranslate]
echo "hello world" | tr [aeiou] [AEIOU]

# [whatToReplace] [howToTranslate] <fileRelativePath
FILE_TRANSLATE= tr [aeiou] [AEIOU] <translate.txt
echo $FILE_TRANSLATE

# -d 'whatToDelete'
echo "hello world" | tr -d 'e'
echo "- hello world" | tr -d 'eo'     # NO consecutives necessary. Just pass several
echo "hello world" | tr -d '[e-r]'

# characters can be ALSO digit
echo "hello world - 1111" | tr -d '1'

# --squeeze-repeats   OR   -s
echo "hello world - 1111" | tr -s '1'
#echo "hello world - 1111" | tr --squeeze-repeats '1'
#echo "hello world - 1111" | tr --squeeze-repeats 1
# TODO: Why do next ones NOT work=?

# -c
echo "hello world - 1111" | tr -c -d '1'
