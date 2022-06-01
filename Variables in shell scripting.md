# Metadata 
🖇:: [[Linux]] [[Shell scripting]] 
# Variables
Variables are just like variables in math. Variables generally start with $. An example of an variable is $VARIABLE. It's value can be reassigned in different places in the script 
**A fun fact**: read, what does this do ? You can take something that you type in a script and it will be stored as a variable which you can use for other purposes. #example: 
```#!/bin/bash
echo "Type something here"
*Something is typed*
read variable (Something is typed is stored)
```
## Arithmetic Operations 
We can also do arithmetic operations in shell, your shell is a calculator!!!. They start with (( and ends with )) #example: $((2 + 2)) 
% -modulo -> gives the remainder #example: getrich=$(($RANDOM % 10 + $age))
An example script which incorporates this concept 
``` #!/bin/bash
echo "How old are you ?"
read age
getrich=$(($RANDOM % 10 + $age))
echo "You are going to become a millonarie in $getrich"
```
