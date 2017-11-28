#!/bin/bash

# Update CentOS with any patches
yum update -y --exclude=kernel

# Tools
yum install -y nano git unzip screen nc telnet

# shut down iptables
service iptables stop
chkconfig iptables off