# sysadmin-scripts
PowerShell &amp; Bash scripts for daily IT operations (Windows/Linux).

# sysadmin-scripts

A small collection of **PowerShell** and **Bash** scripts focused on real-world **IT operations** tasks (Windows/Linux).
These scripts are designed to be simple, readable, and easy to adapt for enterprise environments.

## Contents

### PowerShell (Windows)
- **system-info.ps1** — Quick overview of system info (OS, uptime, IP, CPU/RAM, disks).
- **check-disk.ps1** — Disk space report with low-space warning threshold.
- **read-file-scan.ps1** — Reads and scans files for patterns / checks (useful for audits and troubleshooting).

### Bash (Linux)
- **system-health.sh** — Basic health checks (CPU, RAM, disk usage, top processes).
- **backup-home.sh** — Simple backup script using tar with date-based naming and logging.

## How to run

### PowerShell
```powershell
# From repo root
.\powershell\system-info.ps1
.\powershell\check-disk.ps1 -ThresholdPercent 15
