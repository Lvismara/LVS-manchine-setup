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
echo
echo "..."
echo
echo "..."
echo
sudo apt-get install software-properties-common
echo
echo "..."
echo
echo "..."
echo
sudo apt-add-repository ppa:ansible/ansible
echo
echo "..."
echo
echo "..."
echo
sudo apt-get update
echo
echo "..."
echo
echo "..."
echo
sudo apt-get install -y ansible
echo
echo "..."
echo
echo "..."
echo

echo "//////////////////////////// Done //////////////////////////// "

echo
echo "..."
echo ""
echo "..."
echo ""
echo "..."
echo ""
echo "verify the ansible varsion ..."
echo ""
echo "ansible --version"
echo "..."
echo ""
echo "..."
echo ""
echo "..."
echo "Start ansible setup ..."
echo ""
echo "Run: ansible-playbook -i hosts setup.yml for install all the setup ..."
echo "..."
echo ""
echo "//////////////////////////// Finish ////////////////////////////"
