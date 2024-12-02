#!/bin/bash

grep "/bin/bash" /etc/passwd > bash_users.txt 

echo "Users with /bin/bash CLI saved to bash_users.txt" 
