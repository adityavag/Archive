#!/bin/bash
echo "Enter Number : "
read number
factorial=1
for(( i=1; i<=$number; i++ ))
do
    factorial=$((factorial * i))
done
echo "Result is $factorial"