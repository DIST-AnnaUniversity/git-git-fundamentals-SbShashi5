#!/bin/bash

echo "Enter a day(in lowercase)"
read day

if [[ ( $day == "sunday" || $day == "saturday" ) ]]
then
echo "It is a holiday today!"
else
echo "It is a working day"
fi
