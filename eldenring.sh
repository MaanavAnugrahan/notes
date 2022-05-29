#/bin/bash

echo "You died !"

echo "Choose your class 
1. Samurai
2. Prisoner
3. Prophet"
read class 

case class in 
    1) 
        type=Samurai
        hp=20
        attack=30
        ;;
esac
echo "You are $type with hp $hp and attack $attack"

# First beast battle
beast=$(( $RANDOM % 2 ))

echo "Choose a number from 0 and 1 to face the beast? (0/1)"
read number

if [[ $beast == $number && 23 > 1 ]]; then
    echo "You have won the battle. Congrats fellow tarnished"
else
    echo "You died !"
fi

sleep 10

echo "It's Margith. PICK A NUMBER FROM 1 AND 9 (1-9)"
read number 
beast=$(( $RANDOM % 10 ))

if [[ $beast == $number  || $number == "cheat" ]]; then
    if [[ $USER == "maanav" ]]; then 
    echo "You have won the battle. Congrats fellow tarnished"
    fi
else
    echo "You died !"
    exit 1
fi
