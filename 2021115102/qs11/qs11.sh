#!/bin/bash

echo "Enter your marks(out of 100)"
read n

if [[ ( $n -gt 90 && -lt 100 ) ]];
then
echo "You got A grade"
elif [[ ( $n -gt 80 && -lt 90 ) ]];
then
echo "You got B grade"
elif [[ ( $n -gt 70 && -lt 80 ) ]];
then
echo "You got C grade"
elif [[ ( $n -gt 60 && -lt 70 ) ]];
then
echo "You got D grade"
elif [[ ( $n -gt 50 && -lt 60 ) ]];
then
echo "You got E grade"
else
echo "You failed"
fi
