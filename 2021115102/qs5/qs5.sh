#!/bin/bash

valid=true
count=7
while [ $valid ]
do
echo $count
if [ $count -eq 0 ];
then
break
fi
((count--))
done
