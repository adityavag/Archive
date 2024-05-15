#!/bin/bash
echo "Enter a string:"
read input
reverse=$(echo "$input" | rev)
if [ "$input" = "$reverse" ]; then
    echo "Palindrome"
else
    echo "Not a Palindrome"
fi
