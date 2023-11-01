#!/bin/sh
sudo rm -r /home/ubuntu/AWSDEVOPS_git_push_ucreate
kill $(ps aux | grep python | grep app.py | awk '{print $2}')
