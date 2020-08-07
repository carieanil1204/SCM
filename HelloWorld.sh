#!/bin/bash
# this program counts till 5 and breaks
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code change for Aug-Relesse"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
