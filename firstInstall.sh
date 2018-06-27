#! /bin/bash

echo "hello! ..."

echo "Install git ..."

sudo apt-get install git

echo "Clone repo ..."

git clone https://github.com/Lvismara/LVS-manchine-setup.git

echo "Install Ansible ..."

sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

echo "verify the ansible varsion ..."

echo ansible --version

echo "Done ..."

echo "Run: ansible-playbook -i hosts setup.yml for install all the setup ..."
