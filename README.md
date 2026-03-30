# Open Source Audit Project

## Student Details
- Name: Tanishka Arora
- Registration Number: 24bai10181
- Chosen Software: **Git**
  
## Git
Git is a distributed version control system that enables developers to track changes and collaborate efficiently.

## Project Description
This project is all about understanding open-source software—what it stands for, how it works in a Linux environment, and the ecosystem built around it. It also looks at how open-source solutions compare with proprietary software in real-world use.

Along with the theoretical part, the project includes five shell scripts that demonstrate practical command-line usage and simple automation tasks in Linux.

## Scripts Overview

This project includes five shell scripts that demonstrate basic system operations and automation using Git Bash. Each script focuses on a different concept of shell scripting and Linux commands.

### script1.sh — System Identity Report
This script displays important system information such as the kernel version, current user, date and time, and system details. It uses basic commands and also handles cases where some information is not available in Git Bash.

### script2.sh — Package Inspector
This script checks whether Git is installed on the system. If found, it displays the version of Git and prints a short description using a case statement. It demonstrates how to verify software installation using command-line tools.

### script3.sh — Disk and Permission Auditor
This script goes through a list of system directories and shows their size and permissions. It uses a loop to check each directory and handles cases where a directory may not exist in the current environment.

### script4.sh — Log File Analyzer
This script reads a file line by line and counts how many times a given keyword appears in it. It also prints the last few matching lines, which helps in quickly identifying important information from logs or files.

### script5.sh — Manifesto Generator
This script takes input from the user and generates a simple open-source manifesto. The output is saved into a text file. It demonstrates user input handling and file writing in shell scripting.

## How to Run Scripts (Using Git Bash)

### Step 1: Open Git Bash
Right-click inside the project folder and select:
`Git Bash Here`

### Step 2: Give execute permission
Run the following commands:

```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
```

### Step 3: Run scripts
```
./script1.sh
```
```
./script2.sh
```
```
./script3.sh
```
```
./script4.sh script1.sh echo
```
```
./script5.sh
```
