#!/bin/bash

exechosts=$(qconf -sel)
slots=()
n=0

for i in ${exechosts[*]}
do
    hostname=${exechosts[$n]}
    procs=$(ssh centos@$i nproc)
    slots[$n]="[$hostname=$procs]"
    n=$[n+1]
done

echo ${slots[@]}
