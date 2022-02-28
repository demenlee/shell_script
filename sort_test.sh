## sort exepriment
#!/bin/bash
cd /opt/HiBench/bin/workloads/micro/sort/prepare
./prepare.sh

cd /opt/HiBench/bin/workloads/micro/sort/hadoop
loop=1
while(($loop<=6))
do
    ./run.sh
    let "loop++"
done
