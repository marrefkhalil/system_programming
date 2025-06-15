#!/bin/bash
#set -vx 
vari=$(wc sensible | cut -d' ' -f2)
vari2=$(whoami)
echo "je suis ${vari2}, je peux ajouter une ligne ${vari} ">> sensible
