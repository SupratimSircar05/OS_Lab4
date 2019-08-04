#!/usr/bin/env bash
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
