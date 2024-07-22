#!/bin/bash
#Install
sudo apt -y update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y install ansible
mkdir ansible
sudo mv /home/mat/ansible1/ansible.cfg /home/mat/ansible/ansible.cfg
sudo mv /home/mat/ansible1/hosts /home/mat/ansible/hosts

