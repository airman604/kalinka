# KALINKA

Kalinka is an Ansible playbook to customize a fresh Kali installation with additional useful tools. It has been inspired by [Shiva](https://github.com/rastating/shiva).

# Usage
Before running the playbook, `sshd` needs to be enabled.
```
sudo systemctl start ssh
ansible-playbook -i inventory.ini -k -K playbook.yml
# -k - ask SSH password
# -K - ask sudo password
sudo systemctl stop ssh
```