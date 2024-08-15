#!/bin/bash

# Rename and move netcrawl.sh file to /usr/bin/netcrawl
sudo mv netcrawl.sh /usr/bin/netcrawl

# Make the NucleiFuzzer file executable
sudo chmod u+x /usr/bin/netcrawl

# Remove the netcrawl folder from the home directory
if [ -d "$home_dir/netcrawl" ]; then
    echo "Removing netcrawl folder..."
    rm -r "$home_dir/netcrawl"
fi

echo "netcrawl has been installed successfully! Now Enter the command 'netcrawl' to run the tool."
