#!/usr/bin/env bash

count_files() {
  ls -1 | wc -l
}

correct=$(count_files)
guess=0

echo "How many files are in the current directory?"

while [[ $guess -ne $correct ]]
do
  read guess

  if [[ $guess -lt $correct ]]
  then
    echo "Too low. Try again:"
  elif [[ $guess -gt $correct ]]
  then
    echo "Too high. Try again:"
  else
    echo "Congratulations! You guessed the correct number of files."
  fi
done
