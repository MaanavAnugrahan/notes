# Cases in shell scripting
The basic syntax of the case...esac statement is to give an expression to evaluate and to execute several different statements based on the value of the expression.

The interpreter checks each case against the value of the expression until a match is found. If nothing matches, a default condition will be used.

```
case word in
pattern1)
Statement(s) to be executed if pattern1 matches
;;
pattern2)
Statement(s) to be executed if pattern2 matches
;;
pattern3)
Statement(s) to be executed if pattern3 matches
;;
*)
Default condition to be executed
;;
esac
```
https://www.tutorialspoint.com/unix/case-esac-statement.htm

> An #example which involves cases
```
case $class in 
    1) 
        type=Samurai
        hp=20
        attack=30
        ;;
    2)
        type=Prisoner
        hp=30
        attack=4
        ;;
    3)
        type=Prophet
        hp=20
        attack=5
        ;;
esac
```
