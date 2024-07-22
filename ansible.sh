#!/bin/bash
#Install
sudo apt -y update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y install ansible
cd ansible
sudo cp /home/mat/ansible1/ansible.cfg /home/mat/ansible/ansible.cfg
sudo cp /home/mat/ansible1/hosts /home/mat/ansible/hosts
rm -Rfv /home/ansible
