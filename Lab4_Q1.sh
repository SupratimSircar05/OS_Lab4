#!/usr/bin/env bash

# print all odd and even numbers b/w 1 to 100 using for loop

echo "All even numbers between 1 to 100 are :"
for i in {2..100..2}
do
    echo $((${i}))
done

echo "All odd numbers between 1 to 100 are :"
for i in {1..100..2}
do
    echo $((${i}))
done
