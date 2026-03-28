#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name

STUDENT_NAME="Shubham sharma"
SOFTWARE_CHOICE="Apache HTTP Server"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
DATE=$(date)

echo "================================"
echo "Open Source Audit — shubham sharma"
echo "================================"
echo "Chosen Software: $SOFTWARE_CHOICE"
echo "Kernel Version: $KERNEL"
echo "Linux Distribution: $DISTRO"
echo "Current User: $USER_NAME"
echo "System Uptime: $UPTIME"
echo "Current Date: $DATE"
echo ""

echo "Linux is licensed under the GNU General Public License (GPL)."
