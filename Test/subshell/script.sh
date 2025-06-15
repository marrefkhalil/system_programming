#!/bin/bash
trap "rm -rf dir ;exit 1 " 2 # the trap command must be the begining

echo $$

[[ -d dir ]] && rm -rf dir; mkdir dir; touch dir/{file1,file2} || mkdir dir; touch dir/{file1,file2}
sleep 3
for (( a=1; a < 10; a++ ))
do
sleep 10
echo "${a}"

done
