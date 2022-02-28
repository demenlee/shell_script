# config_ssh.sh
#!/bin/bash
i=2
while(($i<=16))
do
    expect config_ssh $i
    echo "\n enter h$i"
    # interact
    # expect send_rsa $i
    cat ~/id_rsa.pub >> .ssh/authorized_keys
    echo "haved cat h$i\n"
    let "i++"
done
