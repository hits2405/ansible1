#!/bin/bash
#Install
sudo apt -y update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y install ansible
cd ansible1
sudo cp /home/mat/ansible/ansible.cfg /home/mat/ansible1/ansible.cfg
sudo cp /home/mat/ansible/hosts /home/mat/ansible1/hosts
rm -Rfv /home/ansible
