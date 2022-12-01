#!/bin/bash

variable=$(cat $1 | grep  "https://" | cut -d "/" -f 3)
for line in $variable;
do
nmap -p 443 --script ssl-cert $line | grep "ssl-cert" | grep -Po "(?<=organizationName=)[^,]*" | cut -d "/" -f 1 
done
