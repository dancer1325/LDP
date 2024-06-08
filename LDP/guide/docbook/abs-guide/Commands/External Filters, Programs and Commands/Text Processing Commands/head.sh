#!/bin/bash

# 10 lines by default
HEAD_DEFAULT=$(head headSample.txt)
echo $HEAD_DEFAULT

# -n #OfFirstLinesToTruncate
HEAD_SPECIFYING_LINES=$(head -n 2 headSample.txt)
echo $HEAD_SPECIFYING_LINES

# -c #OfBytesOfFileToTruncate
HEAD_SPECIFYING_BYTES=$(head -c 50 headSample.txt)
echo $HEAD_SPECIFYING_BYTES