#!/bin/bash

count=0

until [ $count -gt 200 ] 
do
    (( count = count + 2 ))
    echo $count
done

echo "======================="

#цикл работать не будет так как работает по false
count=0
until [ true ] 
do
    (( count = count + 2 ))
    echo $count
done