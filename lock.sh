#!/bin/sh
echo "Enter the key"
read -s password
for file in *
#for file in *.{jpg,gif,png,jpeg}
do
echo $file
   openssl enc -aes-256-cbc -salt -in $file -out "$file=enc" -k $password
   rm -f $file    
done;
   
