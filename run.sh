#!/bin/bash

sudo /etc/init.d/jenkins start
/usr/local/bin/pip_install.sh
tail -f /var/log/jenkins/jenkins.log
