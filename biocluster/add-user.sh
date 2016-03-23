#!bin/bash

mapfile -t exechosts < <(qconf -sel)
username=$1
passwd=$(getent passwd $username)
group=$(getent group $username)

for hostname in ${exechosts[*]}
do
    echo "Adding user $username to compute host: $hostname"

    old_passwd=$(ssh $hostname getent passwd $username)
    if [ $old_passwd ]; then
            return
    else
            echo $passwd | ssh $hostname sudo tee -a /etc/passwd > /dev/null
    fi

    old_group=$(ssh $hostname getent group $username)
    if [ $old_group ]; then
            return
    else
            echo $group | ssh $hostname sudo tee -a /etc/group > /dev/null
    fi

    ssh $hostname sudo touch /var/mail/$username
    ssh $hostname sudo chmod 660 /var/mail/$username
    ssh $hostname sudo chown $username:mail /var/mail/$username
    ssh $hostname sudo touch /var/spool/mail/$username
    ssh $hostname sudo chmod 660 /var/spool/mail/$username
    ssh $hostname sudo chown $username:mail /var/spool/mail/$username

done
