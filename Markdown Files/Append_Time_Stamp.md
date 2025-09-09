<!-- Author: Aman Kumar -->
<!-- Created On : 09-09-2025 -->
<!-- This markdown file displays how to append a timestamp to a filename.-->
<!---->
# How to append the timestamp to a filename?
### Step 1: Find the file that needs to be renamed.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/8a17bd51d1ba5cdeb25f0f27b6c68338e4655eef/Images/Append_Time_Stamp1.jpg)
### Step 2: Generate the timestamp using the following command:
```
DATE_STAMP=$(date +%Y%m%d_%H%M%S)
```
### Step 3: Validate the timestamp value using the echo command.
```
echo $DATE_STAMP
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/aca451a993a5d759551deaae4225eecc6695b0ae/Images/Append_Time_Stamp2.jpg)
### Step 4: Use the below mv command to append the timestamp to filename:
```
mv copied_files1.txt copied_files1_${DATE_STAMP}.txt
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/aca451a993a5d759551deaae4225eecc6695b0ae/Images/Append_Time_Stamp3.jpg)

-AK
<!---->
<!---->
<!-- End of File -->