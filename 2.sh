#!/bin/bash

#Defining four functions
function Add() {
((sum = x+y))
echo "Sum is : $sum"
}

function Subtract() {
((sub = x-y))
echo "Difference is : $sub"
}

function Multiply() {
((mul = x*y))
echo "Product is : $mul"
}

function Divide() {
((div = x/y))
((rem = x%y))
echo "Quotient is : $div"
echo "Remainder is : $rem"
}

#User input of the numbers
echo  "Enter first number  "
read x
echo  "Enter second number  "
read y

#User input the choice
echo "Enter your choice : 1.Add  2.Subtract  3.Multiply  4.Divide"
read choice

#Using the switch case to call the functions.
case $choice in 
1)
Add ;;
2)
Subtract ;;
3)
Multiply ;;
4)
Divide ;;
*)
echo "Wrong choice entered" ;;
esac



