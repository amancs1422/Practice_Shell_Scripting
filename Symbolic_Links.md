<!-- Author: Aman Kumar -->
<!-- Created Date: 06-Aug-2025 -->
## How to create a Symbolic Link?

### Step 1: Locate the file or directory which will be the target for your link. You can use realpath command to find the full path to the target file or directory.
```
realpath filename
```
### Step 2: Use the following command to create a symbolic link to your target directory:
```
ln -s /path/to/target link_name
```