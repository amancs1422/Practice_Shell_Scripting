<!-- Author: Aman Kumar -->
<!-- Created On : 18-08-2025 -->
<!-- This markdown displays a basic way to formulate a calculator.-->
# How to make a basic arithmetic calculator using Bash Scripting?

### Use the following script to make a basic arithmetic calculator where you can choose which arithmetic operation to be performed:
```
#!/bin/bash
read -p "Enter the operation you want to perform (+,-,/,*) : " op
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
result=$(echo "$num1 $op $num2" | bc -l)
echo "The result of $num1 $op $num2 is : $result"
```
##### We use the -p with read so it displays a message before waiting for user input.
##### Use bc for floating-point support. Otherwise using $op will give an error.
##### If bc package doesn't exist in your linux machine it can be downloaded using :
```
sudo apt install bc
```
```
sudo apt update
```
<!---->
<!---->
<!-- End of File -->