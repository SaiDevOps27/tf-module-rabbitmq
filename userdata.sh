#!/bin/bash
labauto ansible
ansible-pull -i localhost, -U https://github.com/SaiDevOps27/roboshop-ansible.git roboshop.yml -e role_name=${component} -e env=${env} >/opt/ansible.log

