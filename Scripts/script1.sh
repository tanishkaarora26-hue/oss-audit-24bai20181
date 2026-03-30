#!/bin/bash
# Script 1: System Identity Report
# Author: Tanishka Arora

STUDENT_NAME="Tanishka Arora"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
DATE=$(date)

# Handle uptime safely
if command -v uptime >/dev/null 2>&1; then
    UPTIME=$(uptime -p)
else
    UPTIME="Not available (Git Bash)"
fi

# Handle distro safely
if [ -f /etc/os-release ]; then
    DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
else
    DISTRO="Not available (Git Bash)"
fi

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel          : $KERNEL"
echo "User            : $USER_NAME"
echo "Distro          : $DISTRO"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "License         : Linux is mostly under GPL License"
echo "================================"