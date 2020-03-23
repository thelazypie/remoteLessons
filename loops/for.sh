#!/bin/bash

for dir in `ls`
do
echo $dir
done

echo "=========================="

for word in "Hello", "World","!"
do
    echo $word
done

echo "=========================="

for ((count=0; count<10;count++))
do
    echo $count
done