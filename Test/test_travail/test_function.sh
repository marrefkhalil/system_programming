#!/bin/bash

function test() 
{
    local name="Khalil"
    local message="Message retourne"
    echo $message
}

mavar=$(test)
echo "${mavar}"