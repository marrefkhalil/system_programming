#!/bin/bash
trap "echo 'Script exited normaly'" 0 
echo "SCRIPT FOR TESTING SUBSHELL"

(./script.sh)




exit 0 