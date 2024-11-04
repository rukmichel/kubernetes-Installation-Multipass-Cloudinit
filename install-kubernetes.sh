multipass launch -n master -c 6 -m 5G -d 10G --cloud-init ${pwd}/nodes/control-plane-cloud-init.yaml 
multipass launch -n worker1 -c 6 -m 5G -d 10G --cloud-init ${pwd}/nodes/node-cloud-init.yaml
