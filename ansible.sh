#!/bin/bash
#Install
sudo apt -y update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y install ansible
cd ansible1
sudo mv /etc/ansible/hosts /etc/ansible/hosts_latest
sudo mv /etc/ansible/ansible.cfg /etc/ansible/ansible_latest.cfg
sudo cp ansible.cfg /etc/ansible/ansible.cfg
sudo cp hosts /etc/ansible/hosts
