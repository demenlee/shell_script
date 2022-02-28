##  wordcount exepriment
#!/bin/bash
cd /opt/HiBench/bin/workloads/micro/wordcount/prepare
./prepare.sh

cd /opt/HiBench/bin/workloads/micro/wordcount/hadoop
loop=1
while(($loop<=6))
do
    ./run.sh
    let "loop++"
done
