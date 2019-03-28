#!/bin/bash
valid=true
n=1
while [ $valid ]
do
echo $n
if [ $n -eq 5 ];
then
break
fi
n=$(( $n + 1 ))
done
