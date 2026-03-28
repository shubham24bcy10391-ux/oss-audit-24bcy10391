#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="httpd"

if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    httpd) echo "Apache: the web server that powers the open internet." ;;
    mysql) echo "MySQL: open-source database used by millions of applications." ;;
    firefox) echo "Firefox: open-source browser promoting web freedom." ;;
    vlc) echo "VLC: multimedia player that supports many formats." ;;
    *) echo "Unknown package." ;;
esac
