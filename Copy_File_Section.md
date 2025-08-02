# How to copy a particular section of one file to another file?

### There are several methods of achieving this:
## Method 1:
### 1. Create a text file using your favorite text editor.
### 2. We can copy the section of the original file to another file using the following command:
```
sed -n .txt 
```
![]()<br>
### 3. Now, we can move all the files to our desired directory except the file that we want to be excluded from the move.
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -print0 | xargs -0 mv -t path/to/destination/
```
![]()<br>
### Alternate method: 
```
find . -maxdepth 1 -type f -name "*.txt" ! -name "file_tobe_excluded.txt" -exec mv {} path/to/destination/ \;
```

-AK
