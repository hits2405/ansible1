#!/bin/bash
#Install
sudo apt -y update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y install ansible
mkdir ansible
cd ansible
sudo mv /etc/ansible/hosts.txt /etc/ansible/hosts_latest.txt
sudo mv /etc/ansible/ansible.cfg /etc/ansible/ansible_latest.cfg
sudo cp /ansible1/ansible.cfg /etc/ansible/ansible.cfg
sudo cp /ansible1/hosts.txt /etc/ansible/hosts.txt
