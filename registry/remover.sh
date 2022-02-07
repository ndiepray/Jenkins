#!/usr/bin/env bash
certs=/etc/docker/certs.d/192.168.100.11:8443
rm -rf /registry-image
rm -rf /etc/docker/certs
rm -rf $certs

apt -y install sshpass
for i in {1..3}
  do
    sshpass -p vagrant ssh -o StrictHostKeyChecking=no root@192.168.100.2$i1 rm -rf $certs
  done

apt remove sshpass -y
docker rm -f registry
docker rmi registry:2
