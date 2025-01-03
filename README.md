# Server-Health-Check-Project
## Overview
This project contains a shell script to perform a comprehensive health check on a server. It monitors the following key server metrics:

1. **Disk Space:** Checks disk usage to identify any partitions running low on space.
2. **CPU Usage:** Monitors CPU utilization to ensure the system isn't overburdened.
3. **Memory Status:** Monitors RAM and swap usage to ensure adequate available memory.
4. **Nginx Service Status:** Ensures the Nginx web server is running.
5. **Uptime:** Checks how long the server has been running without a reboot.


## Requirements
This project consists of a simple shell script that runs from the command line with no dependencies beyond basic system tools. 

**Linux-based operating system** (e.g., Ubuntu, CentOS, Debian)<br>
**Bash shell**<br>
**Basic system tools** like df, top, free, systemctl, uptime, awk, and ps<br>

## Installation
Follow the following steps to run this project in your local server.<br>

**Step-1:** <br>
Clone the repository to your server or desired directory:<br>
git clone https://github.com/your-username/server-health-check.git<br>
cd server-health-check<br>
**Step-2:** <br>
Make the script executable:<br>
chmod 777 script.sh<br>
**Step-3:** <br>
To run the health check script, execute the following command from the terminal:<br>
./script.sh<br>

## Script Logic

**Disk Space Check** <br>
The script checks the disk usage using the df command. 

**CPU Usage Check** <br>
The script monitors the CPU usage using the top command and extracts the CPU load from the last 5 minutes. 

**Memory Status Check** <br>
The script uses the free command to monitor RAM and swap usage. 

**Nginx Service Check** <br>
The script checks if the Nginx service is active using systemctl. You can use the same logic for any other service running in your system.

**Uptime Check** <br>
The script uses the uptime command to check how long the server has been running since the last reboot. 

## Contributing
Contributions are welcome! If you would like to improve the script or add new features, feel free to fork the repository and submit a pull request. Please follow the steps below to contribute:<br>

1. Fork the repository
2. Create a new branch for your changes
3. Commit your changes and push them to your forked repository
4. Create a pull request with a detailed explanation of your changes
