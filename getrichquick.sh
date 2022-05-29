#!/bin/bash
echo "How old are you ?"
read age
getrich=$(($RANDOM % 10 + $age))
echo $SHELL, $EDITOR
echo "You are going to become a millonarie in $getrich"
