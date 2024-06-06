#!/bin/bash

echo hello
echo $?    # Exit status 0 returned because command executed successfully.

lskdf      # Unrecognized command.
echo $?    # Non-zero exit status returned -- command failed to execute.

echo hello2

exit 113   # Will return 113 to shell.
echo $?     # NOT executed, since process already exited