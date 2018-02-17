#!/bin/bash
###########################################################################################
# Esse script é responsável por realizar os teste dos playbooks ansible.
# 
# name: test.sh
# autor: Edleson Duarte
# data: 17/02/2018
###########################################################################################

set -x

echo "Create directory for tests"
mkdir -p tests/roles
cd tests/roles
pwd
ln -s ../../roles/commons commons
ansible-playbook ../test.yml -i ../inventory --syntax-check

echo "Clear directory for test"
rm -rfv ../roles