#!/bin/bash 


case $1 in 

    all)
    VBoxManage controlvm "owasp" poweroff --type headless
    VBoxManage controlvm "metaspoitable" poweroff --type headless
    VBoxmanage controlvm "Ubuntu" poweroff --type headless
    ;;

    owasp)
    VBoxManage controlvm "owasp" poweroff --type headless
    ;;

    meta)
    VBoxManage controlvm "metaspoitable" poweroff --type headless
    ;;
 
    ubuntu)
    VBoxManage controlvm "Ubuntu" poweroff --type headless
    ;;
    
    *)
    echo -e "\nMachine n existe pas \n "
    ;;
    esac
