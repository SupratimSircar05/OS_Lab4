#!/usr/bin/env bash
# print '*' pyramid pattern upto 5 steps to the right only

for r in {1..5}
do
  for i in $(seq 1 ${r})
  do
    printf "*"
  done
  printf "\n"
done
