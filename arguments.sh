#!/bin/bash

ls -lh $1

lines=$(ls -lh $2 | wc -l)

if [ $# -ne 1 ]
then
  echo "The script requires exactly one directory path passed to it."
  echo "Please try again."
  exit 1
fi

echo "You have $(($lines-1)) objects in the $2 directory."

