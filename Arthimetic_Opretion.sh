#! /bin/bash

read expr

result=$(echo "$expr" | bc -l)

printf "%.3f\n" "$result"