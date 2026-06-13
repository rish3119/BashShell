#!/bin/bash

read n

sum=0

for ((i=0; i<n; i++))
do
    read num
    sum=$((sum + num))
done

# Use awk for floating point division and formatting
average=$(awk "BEGIN {printf \"%.3f\", $sum/$n}")

echo $average