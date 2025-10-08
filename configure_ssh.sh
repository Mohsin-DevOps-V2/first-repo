#!bin/bash
sudo apt update
sudo apt install -y openssh-server
echo "PermitRootLogn yes" >> /etc/ssh/sshd_config
sudo systemctl restart ssh
