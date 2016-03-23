#!bin/bash

# TODO: Update to use elasticluster to generate host list rather than qconf
mapfile -t exechosts < <(qconf -sel)
username=$1
passwd=$(getent passwd $username)
group=$(getent group $username)
shadow=$(sudo getent shadow $username)
gshadow=$(sudo getent gshadow $username)

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

    old_shadow=$(ssh $hostname sudo getent shadow $username)
    if [ $old_shadow ]; then
            return
    else
            echo $shadow | ssh $hostname sudo tee -a /etc/shadow > /dev/null
    fi

    old_gshadow=$(ssh $hostname sudo getent gshadow $username)
    if [ $old_gshadow ]; then
            return
    else
            echo $gshadow | ssh $hostname sudo tee -a /etc/gshadow > /dev/null
    fi

    ssh $hostname sudo touch /var/mail/$username
    ssh $hostname sudo chmod 660 /var/mail/$username
    ssh $hostname sudo chown $username:mail /var/mail/$username
    ssh $hostname sudo touch /var/spool/mail/$username
    ssh $hostname sudo chmod 660 /var/spool/mail/$username
    ssh $hostname sudo chown $username:mail /var/spool/mail/$username

done
