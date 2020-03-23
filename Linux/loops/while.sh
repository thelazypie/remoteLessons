#!/bin/bash

count=0

while [ $count -lt 200 ]
do
    echo $count
    ((count++))
done

echo "======================="

k=0

while [ $k in 1, 2, 3, 4, 5 ]
do
    echo $k
    ((k++))
done