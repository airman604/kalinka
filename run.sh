#!/bin/bash

# ssh-keygen -t ed25519
# cp ~/.ssh/id_ed25519.pub ~/.ssh/authorized_keys
sudo apt install -y ansible
sudo systemctl start ssh
ANSIBLE_HOST_KEY_CHECKING=True ansible-playbook -i inventory.ini -k -K playbook.yml
# -k - ask SSH password
# -K - ask sudo password
sudo systemctl stop ssh