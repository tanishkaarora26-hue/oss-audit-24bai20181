#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Tanishka Arora

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "---------------------------"

if command -v $PACKAGE >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    VERSION=$($PACKAGE --version)
    echo "Version: $VERSION"
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: version control system enabling open collaboration" ;;
    vlc) echo "VLC: open-source media player" ;;
    firefox) echo "Firefox: open web browser" ;;
    apache2) echo "Apache: powerful web server" ;;
    *) echo "Unknown software" ;;
esac


# Problem: dpkg / rpm not available in Git Bash
# Solution: Use command -v