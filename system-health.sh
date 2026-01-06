  GNU nano 7.2                        systemhealth.sh                                  
# Script: system-health.sh
# Purpose: Quick Linux system health overview for troubleshooting
# Usage: ./system-health.sh


echo "=== HOST ==="
hostname -f
echo "=== UPTIME ==="
uptime -p
echo "=== MEMORY ==="
free -h
echo "=== DISK ==="
df -h
echo "=== CPU PROCESS ==="
ps -eo pid,user,comm,%cpu,%mem --sort=-%cpu | head -n 11 #we set to 11
echo "=== RAM PROCESS ==="
ps -eo pid,user,comm,%cpu,%mem --sort=-%mem | head -n 11



