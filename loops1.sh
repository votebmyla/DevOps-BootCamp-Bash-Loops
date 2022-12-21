#!/bin/bash

# Put your code here

# input variable 
# uppercase to lowercase, lowercase to uppercase 
str=${1~~}

# string length
str_len=${#str}

# last index number of string
last_char=$(($str_len - 1))

# variable for reverse string
rts=""

# iterate string
for i in ""$(seq 0 $last_char)""; do
  # concatenate $i variable value to $rts variable
  rts="${str:$i:1}$rts"
done

echo $rts
