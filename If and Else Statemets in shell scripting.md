> Metadata <
⚡:: [[Linux]]  [[Shell scripting]]
# If statements
If statements will process a statement if a specified condition is proved. The syntax is like this:
if [[ expression ]]; then
    statement
fi 
> _Note_: An if statement should and always ends in fi <
An #example: 
```
#!/bin/bash
if [[ $beast == $number && 23 > 1 ]]; then
    echo "You have won the battle. Congrats fellow tarnished"
fi
```
# Else statement
It is alternative statement that is executed if the result of a previous test condition evaluates to false.
https://www.techopedia.com/definition/23974/else-statement#:~:text=In%20programming%20languages%2C%20an%20else,test%20condition%20evaluates%20to%20false.
```
#!/bin/bash
if [ expression ]; then
        Statement(s) to be executed if expression is true
else
    Statement(s) to be executed if expression is not true
fi

```
