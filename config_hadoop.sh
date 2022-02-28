#!/bin/bash
loop=2
while(($loop<=8))
do
    scp /opt/hadoop-3.1.3/etc/hadoop/workers root@h$loop:/opt/hadoop-3.1.3/etc/hadoop
    scp /opt/hadoop-3.1.3/etc/hadoop/core-site.xml root@h$loop:/opt/hadoop-3.1.3/etc/hadoop
    scp /opt/hadoop-3.1.3/etc/hadoop/hdfs-site.xml root@h$loop:/opt/hadoop-3.1.3/etc/hadoop
    scp /opt/hadoop-3.1.3/etc/hadoop/yarn-site.xml root@h$loop:/opt/hadoop-3.1.3/etc/hadoop
    echo "files sended to h$loop"
    let "loop++"
done
