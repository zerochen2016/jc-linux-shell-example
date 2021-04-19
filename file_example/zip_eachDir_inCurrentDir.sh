#!/bin/bash
for file in `ls`
do
 if [ -d $file ]
 then
   zip -r $file".zip" $file
 else
   echo $file
 fi
done
