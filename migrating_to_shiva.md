# Migrating of my Kali/generic pentest box provisioning to shiva by rastating

- [X] APT update
- [X] tmux config
- [ ] virtualization guest tools - ???
- [ ] New role - Desktop
 - [X] VS Code (Atom???)
 - [X] Insomnia
 - [X] Notable
 - [X] Sublime
 - [ ] CPU load indicator
 - [ ] turn off screen sleep
 - [ ] background - https://unsplash.com/photos/Ys-DBJeX0nE/download?force=true&w=1920 or https://unsplash.com/photos/Ys-DBJeX0nE/download?force=true (full)
 - [ ] CyberChef
 - [X] Burp Suite
- [X] fish shell - selection between fish and zsh should be configurable; on older systems fish should be installed through ppa, on 20.04 and newer version 3 package is already available; remove greeting; configure prompt
 - [ ] fish: alias bettercap 'docker run --rm -it --privileged --net=host bettercap/bettercap'
 - [ ] fish (needs 'data' prep): alias empire 'docker run -it --volumes-from data bcsecurity/empire:{version}'
 - [ ] fish: alias serve-this 'python3 -m http.server'
- [X] go
- [X] PowerShell snap
- [X] Docker - TODO: add user to Docker group
- [X] useful packages
- [ ] PTF - ???
- [ ] Metasploit, JohnTheRipper, gobuster, sqlmap, exploit-db, findsploit, responder, impacket, crackmapexec
- [ ] PayloadsAllTheThings
- [ ] SecLists
- [ ] Syncthing
- [ ] firewall rules and reverse shells - roles/common/tasks/firewall.yml
- [ ] nmap-vulners role https://github.com/vulnersCom/nmap-vulners
- [X] port binary-analysis role
 - [ ] move ropper to Docker image
- [X] port cracking role
- [X] port crypto role
- [ ] port exploitation role
 - [ ] update Metasploit installation method: https://github.com/rapid7/metasploit-framework/wiki/Nightly-Installers
 - [ ] migrate supertty to a Docker image
- [X] port password-attacks role
- [ ] port recon role
- [ ] port services role
- [ ] port utilities role
- [ ] port web role

## Notes
ansible_facts - check what's available:
- debug: var=ansible_facts
ansible_facts[‘distribution’] - Ubuntu
ansible_facts[‘distribution_major_version’] - 16 for Ubuntu 16.04
ansible_facts[‘os_family’]
ansible_facts.ansible_user_dir
ansible_facts.ansible_user_id