echo ls -l | sh
#  Passes the output of "echo ls -l" to the shell,
#+ with the same result as a simple "ls -l".

cat file1.txt file2.txt | grep "Rosi"

cat *.lst | sort | uniq
# Merges and sorts all ".lst" files, then deletes duplicate lines.