#!/bin/bash

cd /etc/ansible
ansible-playbook --ask-vault-pass info_search.yml -e "nodes=$1 cmd='$2'"
