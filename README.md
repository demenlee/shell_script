**Some Shell scripts for Hadoop cluster experiment.**



### wordcount_test.sh

Word Count is one of benchmarks of MapReduce Application.

This is a shell script that tests several times and records experiment result.



### sort_test.sh

Sort is one of benchmarks of MapReduce Application.

This is a shell script that tests several times and records experiment result.



### config_hadoop.sh

Sending some configure files from master node to slave nodes.



### config_ssh.sh

Hadoop cluster need avoiding close login with ssh service.

```shell
# 使用前，先下载 expect
sudo apt-get install expect
# 借助 expect 脚本 config_ssh and send_rsa

# 然后将所有密钥发到所有节点
send_keys.sh
```

