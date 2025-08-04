# How to delete all the files from one directory to another except a particular file?

### 1. Create a text file using your favorite text editor.
### 2. We can copy the contents of the original file to several other files using the following command:
```
cat original_file.txt | tee copied_files{1..10}.txt 
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/Create_txt_file.jpg)<br>
### 3. All files can be deleted except the particular file to be excluded using the below command:
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -delete
```
### NOTE: It's best practice to run the below command before deleting anything as Linux doesn't have an undo button:
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -print
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/Del_files_excl_one.jpg)<br>
### Alternate Method 1:
### 1. Verify the files that would be deleted.
```
find /search_path/ -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_saved.txt" -print
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/PrintAlt_Del_files_excl_one.jpg)<br>
### 2. Delete the files using below command:
```
find /search_path/ -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_saved.txt" -exec rm {} +
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/Alt_Del_files_excl_one.jpg)<br>
### Alternate Method 2(simple but risky):
### 1. Navigate to the directory you want to delete the files from:
### 2. Extended pattern matching (globbing in bash) might not be enabled. Enable it using below command:
```
shopt -s extglob
```
### 3. Remove the files barring the one file to be saved using below command.
```
rm !(file_tobe_saved.txt)
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/2_Del_files_excl_one.jpg)<br>

--Aman Kumar
