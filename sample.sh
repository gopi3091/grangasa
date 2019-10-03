#!/bin/bash
echo "This is updated after Docker build"
if [ $# -gt 0 ]
then
if [ -f $1 ]
then
 echo "Contents of the file"
 cat $1
else
 echo "file not found.." $1
fi
else
 echo "Not enough command line arguements..."
fi
