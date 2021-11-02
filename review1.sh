#/bin/bash
array=( 10 20 30 40 50 )
for (( i=0; i<5; i++ ))
do
   if [ $(( $i % 2 )) -eq 0 ]
   then
     
     echo "${array[$i]} is Even"
   else
     echo "${array[$i]} is Odd"
   fi
done
