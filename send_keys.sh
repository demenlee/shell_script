#!/bin/bash
i=2
while(($i<=16))
do
    scp ~/.ssh/authorized_keys root@h$i:~/.ssh/
    echo "files sended to h$i"
    let "i++"
done
