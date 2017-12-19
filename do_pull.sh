#!/bin/bash
#/usr/local/bin/ansible-pull -C master -d /tmp/deployment -U git@github.com:bobthomson70/experiments.git -i inventory/nodes.yml playbooks/deployment.yml
/usr/local/bin/ansible-pull -C master -d /tmp/deployment -U git@github.com:bobthomson70/experiments.git /tmp/deployment/playbooks/deployment.yml
