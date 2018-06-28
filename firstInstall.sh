#! /bin/bash

echo "////////////////////////////  hello! ////////////////////////////"

echo ""
echo ""
echo ""
echo ""

echo "//////////////////////////// Install Ansible ////////////////////////////"
echo ""
echo ""
echo ""
sudo apt-get update
echo "..."
echo "..."
sudo apt-get install software-properties-common
echo "..."
echo "..."
sudo apt-add-repository ppa:ansible/ansible
echo "..."
echo "..."
sudo apt-get update
echo "..."
echo "..."
sudo apt-get install ansible
echo "..."
echo "..."

echo "//////////////////////////// Done //////////////////////////// "

echo ""
echo ""
echo ""
echo "verify the ansible varsion ..."
echo ""
echo "ansible --version"
echo "Start ansible setup ..."
echo ""
echo "Run: ansible-playbook -i hosts setup.yml for install all the setup ..."
