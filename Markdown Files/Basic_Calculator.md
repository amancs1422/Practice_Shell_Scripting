<!---->
# How to make a basic arithmetic calculator using Bash Scripting?

### Use the following script to make a basic arithmetic calculator where you can choose which arithmetic operation to be performed:
```
#!/bin/bash
read -p "Enter the operation you want to perform (+,-,/,*) : " op
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
# Use bc for floating-point support
# You can download 
result=$(echo "$num1 $op $num2" | bc -l)
echo "The result of $num1 $op $num2 is : $result"
```
##### We use the -p with read so it displays a message before waiting for user input.
<!---->
<!---->
<!---->
<!---->
<!-- End of File -->