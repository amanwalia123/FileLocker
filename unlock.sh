#!/bin/sh
echo "Enter the key"
read -s password
for file in *
do
if ! [[ $file == *.sh ]]; then
   echo $file
   echo $(echo $file | cut -f 1 -d '_')
   openssl enc -aes-256-cbc -d -in $file -out $(echo $file | cut -f 1 -d '=') -k $password
   rm -f $file    
fi
done;
