#!/bin/bash

echo "Enter an arithmetic operator"
read n
case $n in
'+')
echo echo "Addition symbol" ;;
'-')
echo "Subtraction symbol" ;;
'/')
echo "Division symbol" ;;
'*')
echo "Multiplication symbol" ;;
*)
echo "Enter a correct operator" ;;
esac
