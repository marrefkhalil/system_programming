#!/bin/bash 


case $1 in 

    all)
    VBoxManage startvm "owasp" --type headless
    VBoxManage startvm "metaspoitable" --type headless
    VBoxManage startvm "Ubuntu" --type headless
    ;;

    owasp)
    VBoxManage startvm "owasp" --type headless
    ;;

    meta)
    VBoxManage startvm "metaspoitable" --type headless
    ;;

    ubuntu)
    VBoxManage startvm "Ubuntu" --type headless    
    ;;

    *)
    echo -e "\nMachine n existe pas \n "
    ;;
    esac

