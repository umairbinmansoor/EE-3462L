#!/bin/bash

# Navigate the file system
cd /etc
ls -l
pwd

# Manipulate files and directories
mkdir mydir
cd mydir
touch myfile.txt
echo "Hello, world!" > myfile.txt
cat myfile.txt
mv myfile.txt myotherfile.txt
rm myotherfile.txt
cd ..
rmdir mydir

# Manage processes
ps aux
top
kill <process ID>

# Use pipes and redirects
ls /etc | grep systemd > systemd_files.txt
