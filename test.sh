#!/bin/bash
echo "type?"
read TYPE
echo $TYPE

echo "when?"
read WHEN 
echo $WHEN
mkdir $WHEN
cd $WHEN

a=("A" "B1" "B2" "C1" "C2" "D1" "D2" "E" "F")
for i in ${a[@]}
do
    touch $i.$TYPE
done