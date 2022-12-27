#!/bin/bash
ansible all -m command -a 'uptime'
ansible node2 -m shell -a 'echo "Hello,Friend!" >> /tmp/hello.txt'
