<!-- Author: Aman Kumar -->
<!-- Created On : 015-09-2025 -->
<!-- This markdown file displays basic mathematic operations in linux terminal-->
<!---->
# Basic Mathematic Operations in Terminal

#### We can use the keyword "expr" to perform mathematic operations in Linux terminal.

#### We can use the below commands to perform the basic operations:
```
expr num1 + num2
```
```
expr num1 - num2
```
```
expr num1 / num2
```
```
expr num1 % num2
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/7b24cc166f3f9fa614c3f63e859e9c61c15cf5a0/Images/basic_math1.jpg)
#### However * will not work on its own and will give the below error.
```
expr num1 * num2
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/7b24cc166f3f9fa614c3f63e859e9c61c15cf5a0/Images/basic_math2.jpg)
#### To fix this add an escape character \ as a prefix to *.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/7b24cc166f3f9fa614c3f63e859e9c61c15cf5a0/Images/basic_math3.jpg)
#### You can also perform the mathematic expressions with variables. Variables can be declared first in the following example:
```
num1=100
num2=200
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/e7c302a7e3ba71ce3034714ee665656d5ce869c9/Images/basic_math4.jpg)
-AK
<!---->
<!---->
<!-- End of File -->