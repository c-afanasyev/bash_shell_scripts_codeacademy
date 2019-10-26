#!/bin/bash

echo "🔥🔥🔥Beginning build!! 🔥🔥🔥"

firstline=$(head -n 1 source/changelog.md)

read -r -a splitfirstline <<< "$firstline"

version=${splitfirstline[1]}
echo "You are building version" "$version"

echo 'Do you want to continue? (enter "1" for yes, "0" for no)'
read -r versioncontinue
if [ $versioncontinue -eq 1 ]
then
  echo "OK"
else
  echo "Please come back when you are ready"
  exit 1
fi

for filename in source/*
do
  if [ "$filename" == "source/secretinfo.md" ]
    then
      echo "Not copying" $filename
    else
      echo "Copying" $filename
      cp $filename build/.
    fi
done

echo "Build version $version contains:"

ls build/

