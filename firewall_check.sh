#!/bin/bash

# Linux Firewall Practical
# Student Name:ASIF M
# Register Number:1U24IT014

# 1. Check firewalld service status
systemctl status firewalld


# 2. Start firewalld
# TODO: Complete the command
systemctl enable firewalld


# 3. Enable firewalld at boot
# TODO: Complete the command
firewall-cmd --state

# 4. Check firewall state
# TODO: Complete the command
firewall-cmd --get-default-zone


# 5. Get default firewall zone
# TODO: Complete the command


# 6. Get active firewall zones
# TODO: Complete the command
irewall-cmd --get-active-zones
