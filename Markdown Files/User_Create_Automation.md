![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/46af95a6ef5870a478441192d0f6ac1b01a082d1/Images/Auto_User_Creation1.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/01130e5c448955e096ca73d4bd5411e1c4f46422/Images/Auto_User_Creation2.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/a8c7a9e21319b7470782fe1abcc77cbe9c5d360c/Images/Auto_User_Creation3.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/28d332569eb57949b52c0a7c4a000ba1c3ab6523/Images/Auto_User_Creation4.jpg)

# Automate User Creation in Linux
### :minidisc: Step 1: Create the following script in your favorite text editor.
```
#!/bin/bash
read -p "Enter the username :" username
sudo useradd $username
```