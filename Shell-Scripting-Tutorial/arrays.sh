#!/bin/sh

name[0]=1
name[1]=2
name[2]=3
name[3]=4
name[4]=5

echo "All Values of The Array With * are =>" ${name[*]}

name[3]=100
echo "All Values of The Array With @ are => " ${name[@]}

echo "Last Elemt of The Array is =>" ${name[4]}

echo -n "Iterate Over an Array => "
for ITEM in ${name[*]}
do
    echo -n $ITEM ' '
done

echo
