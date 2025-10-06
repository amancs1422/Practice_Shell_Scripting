<!-- Author: Aman Kumar -->
<!-- Created On : 02-10-2025 -->
<!-- This markdown file explains how we can change/add color to the bash script output.-->
<!---->
# How can we change the color of the output of a bash script?

We can use ANSI codes to add color to the output of the bash script. Following are the ANSI codes for few primary colors:
```
GREEN='\033[0;32m'
RED='\033[0;31m'
WHITE='\033[0;37m'
RESET='\033[0m'
```
Note: Here RESET tells the terminal to go back to its normal color.
### Step 1 : Declare the required colors as variables and then use them as below in your bash script.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/df8dca721b0e256c0df156170bc055458a36d85d/Images/bash_op_color1.jpg)
```
#!/bin/bash
echo -e "\n"
RED='\033[0;31m'
joke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com/)
echo ${RED}"$joke"${RESET}
echo -e "\n"
```
### Step 2 : To avoid the following error declare the RESET as a variable.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/df8dca721b0e256c0df156170bc055458a36d85d/Images/bash_op_color3.jpg)

### Step 3 : Execute the script.
You may however get an output as below. It's nothing but the curl command's progress bar.
```
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    76  100    76    0     0    134      0 --:--:-- --:--:-- --:--:--   134
What do you get if you put a duck in a cement mixer? Quacks in the pavement.
```
### Step 4 : To avoid the above error add -e before using the color variables as follows:
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/404ff5c48596473358b8057d70746daea985d3be/Images/bash_op_color2.jpg)<br>
```
#!/bin/bash
echo -e "\n"
RED='\033[0;31m'
RESET='\033[0m'   # <--- you need this
joke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com/)
echo -e "${RED}${joke}${RESET}"
echo -e "\n"
```
Once you execute this script you will see the below output.<br>
<br>![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/df8dca721b0e256c0df156170bc055458a36d85d/Images/bash_op_color4.jpg)
<!---->
<!---->
<!-- End of File -->
