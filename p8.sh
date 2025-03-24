#!/bin/bash

# Read the value of n
read -p "Enter the value of n: " n

sum=0
i=1

while [ $i -le $n ]
do
    sum=$((sum + (i * i)))  # Add the square of i to sum
    i=$((i + 1))            # Increment i
done

echo "The sum of squares of first $n numbers is: $sum"

