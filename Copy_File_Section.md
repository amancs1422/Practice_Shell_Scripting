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

We can see the difference between the source and destination file in the following way:
```
diff mytxtfile.txt CopiedFrommytxt.txt
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/95956a2a789db9c9cd448d9c5d0daf33755c3a84/Images/Section_Copy2.jpg)<br>
If we add >> it creates a new file and then copies the file section to it.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/7a47e976054711e5a28786981962f3d0b1f56cb1/Images/Section_Copy3.jpg)<br>
```

```

-AK
