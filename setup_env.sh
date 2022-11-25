#!/bin/sh
cp .env.example .env
for file in *.example
do
  echo "Moving $file"
  cp   "$file"  "${file%%.*}.env"
done

