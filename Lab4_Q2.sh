#!/usr/bin/env bash

# display prime numbers b/w 200 to 300

echo "All prime numbers between 200 to 300 are :"

n=200
while [[ ${n} -le 300 ]];
do
    i=2
    count=1

    while [[ ${i} -lt ${n} ]]
    do
        if [[ `expr ${n} % ${i}` -eq 0 ]]
        then
            count=0
            break
        fi
        
        i=`expr ${i} + 1`
    done

    if [[ ${count} -eq 1 ]]
    then
        echo "${n}"
    fi

    n=`expr ${n} + 1`
done
