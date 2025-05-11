#! /bin/bash

# This script is for the CATC project to collect and print some basic and advanced system information

echo "-John Bracken System Information CATC project-"
echo ""

echo "Date and time"
date
echo ""

echo "Hostname for kernel"
hostname
echo ""

echo "Information on kernel"
uname -a
echo ""

echo "System architecture"
arch
echo ""

echo "System running uptime and averages"
uptime
echo ""

echo "Current user in kernel"
whoami
echo ""

echo "(who) for logged-in users in kernel"
who
echo ""

echo "Detailed information for logged-in users in kernel"
w
echo ""

echo "Running processes"
echo "Capped at 10 and exited"
top -b -n 1 | head - 10
echo ""

echo "Final history output of commands in script"
history
echo ""

echo "Report completed"

echo "This script ran successfully"
exit 0