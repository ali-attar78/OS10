#!/bin/bash

echo 'Enter the direction':
read direction

cnt=1
for pic in $(find $direction -type f -name "*.jpg")
do
    mv $pic $direction/img$((cnt++)).jpg
done
for pic in $(find $direction -type f -name "*.png")
do
    mv $pic $direction/img$((cnt++)).png
done
