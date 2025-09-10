<!-- Author: Aman Kumar -->
<!-- Created On : 10-09-2025 -->
<!-- This markdown fie displays a way to automate user creation process in Linux.-->
# :minidisc: Automate User Creation in Linux
### Step 1: Create the following script in your favorite text editor.
```
#!/bin/bash
read -p "Enter the username :" username
sudo useradd $username
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/46af95a6ef5870a478441192d0f6ac1b01a082d1/Images/Auto_User_Creation1.jpg)
### Step 2: Change the authorization of the script file to make it executable.
```
chmod +x auto_user_creation.sh
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/01130e5c448955e096ca73d4bd5411e1c4f46422/Images/Auto_User_Creation2.jpg)
### Step 3: Execute the script file as below.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/bd84536e6ff63fc5db2becd2400791498762a9c7/Images/Auto_User_Creation3.jpg)
### Step 4: You would be able to view a new entry(username) in the /etc/passwd file.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/bd84536e6ff63fc5db2becd2400791498762a9c7/Images/Auto_User_Creation4.jpg)
<!---->
<!---->
<!-- End of File -->
<!---->
<!---->