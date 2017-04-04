#!/bin/sh
set -e
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get install ansible
ansible-galaxy install -r playbook/requirements.yml
