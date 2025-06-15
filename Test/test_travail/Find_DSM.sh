#!/bin/bash
. liste.conf
function find_DSM()
{

local DSM
readonly -a tableauDSM=("${DSM1}" "${DSM2}")
for i in "${tableauDSM[@]}"
do
    nc -vzw10 $i
    [[ $? -eq 0 ]] && { DSM=$i; break; }     
done
echo " "
[[ ! -z $DSM ]] && echo "le DSM choisit est le ${DSM}" || echo "Aucun DSM n'a été choisit"
echo  " "
DSM=$(echo $DSM | awk -F ' ' '{print $1}')
echo "${DSM}"
}

Found_node=$(find_DSM)
echo "The chosen node is : "