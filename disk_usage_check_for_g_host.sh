#!/bin/bash

cd /etc/ansible
for i in `cat /etc/ansible/ghostlist`
do
  ansible-playbook --ask-vault-pass -i $i, disk_usage_check.yml -e "nodes=$i"
done
