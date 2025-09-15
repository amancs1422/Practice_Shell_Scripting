## Result Automation using If-Else statements.

#### Step 1 : Create the following script file using your favorite text editor:
```
read -p "Enter the student's marks: " marks

if [ $marks -ge 80 ] ; then
        echo "Student has passed."
else
        echo "Unfortunately student has failed!!"
fi
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/f51a57299acaa6b3735a31dcab90bd94af9e2419/Images/if_else1.jpg)

Here -ge means greater than or equal to.<br>

#### Step 2 : Make the script file executable.
```
chmod +x <script_name.sh>
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/d3df229002aa051c3d220737355816d348082e1f/Images/if_else2.jpg)

#### Step 3 : Voila!! You now have a working automation to check student results.
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/16e5438c045714d41ea6bb03cad999838398e907/Images/if_else3.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/16e5438c045714d41ea6bb03cad999838398e907/Images/if_else4.jpg)<br>
Please use spaces before and after "$marks -ge 80" otherwise you might get an error as follows:
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/f1d9e0daef6e8d848fc191b4c1ecd91796ecdd9b/Images/if_else5.jpg)<br>
-AK