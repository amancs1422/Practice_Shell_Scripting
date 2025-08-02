# How to copy a particular section of one file to another file?

### There are several methods of achieving this:
## Method 1:
### 1. Create a text file using your favorite text editor.
### 2. We can copy the section of the original file to another file using the following command:
```
sed -n 'start_line , end_linep' source_file.txt > destination_file.txt
```
The p flag prints the matching lines, and -n suppresses default output.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/95956a2a789db9c9cd448d9c5d0daf33755c3a84/Images/Section_Copy1.jpg)<br>
### 3. Now, we can move all the files to our desired directory except the file that we want to be excluded from the move.
```

```
![]()<br>
### Alternate method: 
```

```

-AK
