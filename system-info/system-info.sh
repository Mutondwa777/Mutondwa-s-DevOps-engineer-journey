#!/bin/bash

echo "====================================="
echo "     DEVOPS SYSTEM INFO"
echo "====================================="
echo ""
echo "User: $USERNAME"
echo "Home: $HOME"
echo "Current Directory: $(pwd)"
echo "Date: $(date)"
echo "Operating System: $(uname -s)"
echo "CPU Cores: $(nproc)"
RAM=$(powershell.exe -Command "(Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory")
RAM_GB=$((RAM / 1024 / 1024 / 1024))
echo "Total RAM: ${RAM_GB}GB"
if git --version; then
echo "Git is installed!"
else
echo "Git is not installed!"
fi
echo ""
echo "NETWORK INFORMATION"
echo "-------------------"
echo "IPv4 Address: $(ipconfig | grep "IPv4")"
echo "Default Gateway: $(ipconfig | grep "Default Gateway")"
echo ""
echo "System information collected successfully!"
