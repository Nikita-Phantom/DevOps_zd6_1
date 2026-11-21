#!/bin/bash
ansible-playbook ./playbook.yml -i inventory.ini --private-key=/home/tester/devops_lab3/tester_key --diff
