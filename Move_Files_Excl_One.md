# How to move all the files from one directory to another except a particular file?

### 1. Create a text file using your favorite text editor.
### 2. We can copy the contents of the original file to several other files using the following command:
```
cat original_file.txt | tee copied_files{1..10}.txt 
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/Create_txt_file.jpg)<br>
### 3. Now, we can move all the files to our desired directory except the file that we want to be excluded from the move.
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -print0 | xargs -0 mv -t path/to/destination/
```
![](https://github.com/amancs1422/Practice_Linux/blob/main/Images/Move_files_excl_one.jpg)<br>
### Alternate method: 
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -exec mv {} path/to/destination/ \;
```
-Aman Kumar
