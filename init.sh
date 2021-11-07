[200~#!/bin/bash


sudo yum -y install epel-release
sudo yum -y install ansible


pwd > /home/candidate/pwd.txt
ls >> /home/candidate/pwd.txt

cat <<EOF > /home/candidate/list-variables.yml
---
- name: Test Ansible vars
  hosts: localhost
    tasks:

         - name: Printing vars
	        debug:
		#         msg: "{{ ansible_env }}"
		EOF

		chown candidate:candidate /home/candidate/list-variables.yml

