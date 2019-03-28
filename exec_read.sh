#!/bin/bash
file='log.txt'
while read line; do
echo $line
done < $file
