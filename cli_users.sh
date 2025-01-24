#!/bin/bash 
echo "List of all users:" 
cut -d: -f1 /etc/passwd
