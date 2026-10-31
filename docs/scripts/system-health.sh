#!/bin/bash

echo "===== System Health Report ====="
echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo ""
echo "===== Uptime ====="
uptime

echo ""
echo "===== Disk Usage ====="
df -h /

echo ""
echo "===== Memory Usage ====="
free -h

echo ""
echo "===== Running Processes ====="
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -6

echo ""
echo "===== Health Check Completed ====="
