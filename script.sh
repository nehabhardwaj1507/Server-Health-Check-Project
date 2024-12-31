#!/bin/bash

echo > /home/ubuntu/Project-1/server-health.log
printf "\n"
echo "Server health check for $(hostname) at $(date)" >>server-health.log

printf "\n"
echo "Checking Disk Space: " >>server-health.log
df -h >>server-health.log

printf "\n"
echo "Checking CPU usage: " >>server-health.log
top -n1 | grep "Cpu(s)" >>server-health.log

printf "\n"
echo "Checking Memory status: " >>server-health.log
free -h >>server-health.log

printf "\n"
echo "Service check for nginx: " >>server-health.log
systemctl status nginx >>server-health.log

printf "\n"
echo "Uptime check: " >>server-health.log
uptime >>server-health.log
