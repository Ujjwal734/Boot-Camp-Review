#!/bin/bash
echo "Enter a number Between 10 to 20 : "
read num
if [ $num -ge 10 -a $num -le 20 ]
then 
    while [ $num != 0 ] 
    do
        if [ $(( $num%5 )) -ne 0 ]
        then
            echo "$num"
         fi
num=$(($num - 1))
done
else
    echo "Try it Again"
fi
