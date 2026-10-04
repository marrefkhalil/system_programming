#!/bin/bash

gcc read_privilaged_file.c -o readfile
sudo chown root. readfile
sudo chmod 4711 readfile
