OSS Capstone Project – Apache HTTP Server Audit

This repository contains the Open Source Software (OSS) Capstone Project which performs a basic system audit using Bash scripts. The project focuses on analyzing and verifying the installation and functionality of the Apache HTTP Server, one of the most widely used open-source web servers.

The project demonstrates practical knowledge of open-source systems, Linux/macOS command-line tools, system auditing, and shell scripting.

⸻

Student Information

Name: Shubham Sharma
Roll Number: 24BCY10391
Course: Open Source Software
Project Title: OSS Audit – Apache HTTP Server

⸻

Project Description

The goal of this project is to perform an audit of an open-source software system using simple automation scripts written in Bash.

Apache HTTP Server was chosen for this project because it is a popular open-source web server widely used for hosting websites and web applications.

The project includes scripts that collect information about:
	•	System identity
	•	Installed packages
	•	Disk usage
	•	System logs
	•	Project documentation

These scripts help demonstrate how system administrators can perform basic audits and diagnostics using shell scripting.

⸻

Repository Contents

The repository contains the following files:
README.md
script1_system_identity.sh
script2_package_inspector.sh
script3_disk_auditor.sh
script4_log_analyzer.sh
script5_manifesto.sh
Each script performs a specific task related to system auditing.

⸻

Script Descriptions

1. System Identity Script

This script collects basic system information such as:
	•	Hostname
	•	Current logged-in user
	•	Operating system
	•	Kernel version
	•	System uptime

Command to run the script:
./script1_system_identity.sh
2. Package Inspector Script

This script inspects installed packages on the system and helps identify software components installed in the operating system.

Command to run the script:
./script2_package_inspector.sh
3. Disk Auditor Script

This script checks disk usage and displays information about available and used storage space.

Command to run the script:
./script3_disk_auditor.sh
4. Log Analyzer Script

This script analyzes system log files and searches for specific keywords such as error.

Example command:
./script4_log_analyzer.sh /var/log/system.log error
This command searches the system log file for entries containing the word error.

⸻

5. Manifesto Script

This script prints a short message describing the purpose and philosophy of the OSS audit project.

Command to run the script:
./script5_manifesto.sh
How to Run the Project

First clone the repository from GitHub.
git clone https://github.com/YOUR_USERNAME/oss-audit-24bcy10391.git
Navigate to the project folder.
cd oss-audit-24bcy10391
Give execute permission to the scripts.
chmod +x *.sh
Run the scripts individually as needed.

⸻

Apache HTTP Server Verification

The Apache server was verified using the following commands.

Check Apache version:
httpd -v
Check Apache configuration:
sudo apachectl configtest
Start Apache server:
sudo apachectl start
The Apache web server can then be accessed through a browser using:
http://localhost
If the server is running correctly, the default Apache web page will appear.
Learning Outcomes

Through this project the following skills were developed:
	•	Understanding of Open Source Software
	•	Basic Bash scripting
	•	System information retrieval
	•	Log file analysis
	•	Disk usage monitoring
	•	GitHub repository management
	•	Apache web server verification

⸻

Conclusion

This project demonstrates how open-source tools and shell scripting can be used to perform a basic system audit. The Apache HTTP Server was successfully analyzed and verified using simple command-line tools and automated scripts.

The project highlights the importance of open-source software in modern computing environments and the role of scripting in system administration.

⸻

References

Apache HTTP Server Documentation
https://httpd.apache.org

Open Source Initiative
https://opensource.org

GNU Bash Documentation
https://www.gnu.org/software/bash
