
#!/bin/bash
sudo docker swarm init --advertise-addr=192.168.10.20
sudo docker swarm join-token worker | grep docker > /projeto-vagrant/worker.sh