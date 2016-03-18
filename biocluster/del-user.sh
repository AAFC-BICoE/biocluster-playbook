#!bin/bash

mapfile -t exechosts < <(qconf -sel)
username=$1

for hostname in ${exechosts[*]}
do
        echo "Deleting user $username from compute host: $hostname" 
        ssh $hostname sudo userdel -r $username
done