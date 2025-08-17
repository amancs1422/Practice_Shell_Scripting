<!-- Author: Aman Kumar -->
<!-- Created Date: 17-Aug-2025 -->
<!--Purpose: This is a test script for my initial understand of the basics of for loop in bash scripting.-->
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/b46ca074394abb3c163c6bb0e1613ecc877870b5/Images/looptest1.jpg)
```
#!/bin/bash
for n in {a..f}
do
echo $n
done
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/5a9db13794183236b249f26699dfad44db26ecc3/Images/looptest2.jpg)
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/6a24a5502948aeefee72f2690592910081391e33/Images/looptest3.jpg)
```
#!/bin/bash
read -p "Please count to : " n
for ((i=1 ; i<=$n ; i++));
do
echo $i
done
```
![](https://github.com/amancs1422/Practice_Shell_Scripting/blob/6a24a5502948aeefee72f2690592910081391e33/Images/looptest4.jpg)
<!---->
<!-- End of File -->