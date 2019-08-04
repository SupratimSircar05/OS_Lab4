#!/usr/bin/env bash
for r in {1..5}
do
  for i in $(seq 1 ${r})
  do
    printf "*"
  done
  printf "\n"
done
