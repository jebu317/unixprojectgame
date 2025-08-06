#!/bin/bash


function ask_user {
    echo "Guess how many files are in the current directory:"
    read guess
}


file_count=$(ls -1 | wc -l)


while true; do
    prompt_user
    if [[ "$guess" -eq "$file_count" ]]; then
        echo "Congratulations! You guessed correctly."
        break
    elif [[ "$guess" -lt "$file_count" ]]; then
        echo "Your guess is too low. Try again."
    else
        echo "Your guess is too high. Try again."
    fi
done
