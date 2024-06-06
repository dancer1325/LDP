#!/bin/bash

echo $PIPESTATUS

# bogus_command   does NOT exist
ls -al | bogus_command
echo $?
echo ${PIPESTATUS[0]} ${PIPESTATUS[1]}    # There is NO foreground pipe -> 0 & nothing there
echo ${PIPESTATUS[1]}                     # There is NO foreground pipe

# bogus_command   does NOT exist
ls -al | bogus_command
echo ${PIPESTATUS[0]} ${PIPESTATUS[1]}    #{PIPESTATUS[0]} is 141, because output is NOT read == NO reader in the pipe
echo ${PIPESTATUS[1]}                     # There is NO foreground pipe

# bogus_command   does NOT exist
ls -al | bogus_command
echo ${PIPESTATUS[1]}

# bogus_command   does NOT exist
ls -al | bogus_command
echo ${PIPESTATUS[*]}
