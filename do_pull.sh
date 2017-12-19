#!/bin/bash
/usr/local/bin/ansible-pull playbooks/deployment.yml -C master -d /tmp/deployment -U git@github.com:bobthomson70/experiments.git -i /tmp/deployment/inventory/machines/nodes.yml
