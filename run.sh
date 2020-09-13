#!/bin/bash

# ssh-keygen -t ed25519
sudo apt install -y ansible
sudo systemctl start ssh
ansible-playbook -i inventory.ini -k -K playbook.yml
# -k - ask SSH password
# -K - ask sudo password
sudo systemctl stop ssh