#!/bin/bash
if test "$1" == 1; then
  paragraphs=$1
else
  paragraphs=`expr $1 + 2`
fi
cat baconipsum.txt | head -$paragraphs | cut -d " " -f 1- | pbcopy