p4c --target bmv2 --arch v1model --std p4-16 Netre/p4src/test_v3.p4
sudo simple_switch -i 1@veth1 -i 2@veth2 -i 10@veth10 --log-console --thrift-port 9090 test_v3.json > log
~/behavioral-model/targets/simple_switch/sswitch_CLI < rule
