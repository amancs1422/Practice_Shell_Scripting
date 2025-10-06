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
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/404ff5c48596473358b8057d70746daea985d3be/Images/bash_op_color2.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/df8dca721b0e256c0df156170bc055458a36d85d/Images/bash_op_color3.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/df8dca721b0e256c0df156170bc055458a36d85d/Images/bash_op_color4.jpg)
<!---->
<!---->
<!-- End of File -->
