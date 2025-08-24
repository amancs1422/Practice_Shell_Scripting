<!-- Author: Aman Kumar -->
# Archiving files in Linux
### Step 1 : You can list the files you want to archive using following ls command.
```
ls -latr
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/992182955a6d25076b9a0ea7d1b68e5db12ca5d2/Images/Text_Archive1.jpg)
### Step 2 : Then, use the below tar command to archive the desired text files.
```
tar -cf <archive_name>.tar <filenames_to_be_archived>
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/992182955a6d25076b9a0ea7d1b68e5db12ca5d2/Images/Text_Archive2.jpg)
### Step 3 : We can validate that the desired files have been archived by verbosely listing the archive file contents.
```
tar -tvf <archive_name>.tar
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/992182955a6d25076b9a0ea7d1b68e5db12ca5d2/Images/Text_Archive3.jpg)

-AK