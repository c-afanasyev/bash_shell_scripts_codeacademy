#!/bin/bash

# "#!/bin/bash" add this to the beginning of a file in order to allow computer to execute script

chmod +x script.sh # give the "script.sh" execute permission to allow run this file

echo "Hello Codecademy!"

greeting="Hello" # variables. Note that there is no space between the variable name, the equals sign, or “Hello”.

echo $greeting # use $ in order to access a variable

if [ $greeting -lt 5 ]
then
  echo $greeting
else
  echo 5
fi

# fi - end of if statement
# -lt is less than
# also -ne Not equal
#      -le Less than or equal
#      -lt Less than
#      -ge Greater or equal
#      -gt Greater than
#      -z  Is Null

# comparing strings:
#      == Equal
#      != Not equal

# if ["$foo" == "$bar"] When comparing strings, it is best practice to put the variable into quotes ("). This prevents errors if the variable is null or contains spaces.

# loops

# for
for word in $paragraph
do
  echo "$word"
done

# while
while [ $index -lt 5 ]
do
  echo $index
  index=$((index + 1))
done

# until
until [ $index -eq 5 ]
do
  echo $index
  index=$((index + 1))
done

# example:

first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0

while [ $greeting_occasion -lt 3 ]
do
  if [ $greeting_occasion -lt 1 ]
    then
      echo $first_greeting
    else
      echo $later_greeting
    fi

  greeting_occasion=$((greeting_occasion + 1))
done

read # read input from user

echo "Guess a number"
read number
echo "You guessed $number"

# read variables passed throgh script's launching
for color in "$@"
do
  echo $color
done

# access files and iterate over them
files=/some/directory/*
for file in $files
do
  echo $file
done

# on more example
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0

echo "How many times should I greet?"
read greeting_limit

while [ $greeting_occasion -lt $greeting_limit ]
do
  if [ $greeting_occasion -lt 1 ]
  then
    echo $first_greeting
  else
    echo $later_greeting
  fi
  greeting_occasion=$((greeting_occasion + 1))
done
