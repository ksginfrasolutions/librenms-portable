#!/bin/sh

for file in *.example
do
  echo "$file"
  cp   "$file"  "${file%%.*}.env"
done

