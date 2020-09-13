#!/bin/bash

sudo apt install -y ansible
# -K - ask sudo password
ansible-playbook -i inventory.ini -K playbook.yml