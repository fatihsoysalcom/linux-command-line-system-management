#!/bin/bash

# This script demonstrates basic Linux system administration commands relevant to CompTIA Linux+ XK0-005.

# --- User Management ---
echo "--- User Management ---"
# Create a new user (requires root privileges, use sudo)
# sudo useradd -m testuser
# echo "User 'testuser' created (commented out by default)."

# List current logged-in users
who

# Display user and group information for the current user
id

# --- File System Management ---
echo "\n--- File System Management ---"
# Display disk space usage
df -h

# Display directory contents with details
ls -lha

# Create a new directory
mkdir my_new_directory
echo "Directory 'my_new_directory' created."

# Copy a file (example: copy this script to the new directory)
cp "$0" my_new_directory/
echo "Script copied to 'my_new_directory/'."

# Remove a directory (use with caution)
# rmdir my_new_directory
# echo "Directory 'my_new_directory' removed (commented out by default)."

# --- Process Management ---
echo "\n--- Process Management ---"
# List running processes
ps aux

# Monitor system processes in real-time
top
# (Press 'q' to exit top)

# --- Package Management (Debian/Ubuntu example) ---
echo "\n--- Package Management (Debian/Ubuntu example) ---"
# Update package list (requires root privileges)
# sudo apt update
# echo "Package list updated (commented out by default)."

# Install a package (example: install 'htop')
# sudo apt install -y htop
# echo "'htop' installed (commented out by default)."

# --- Networking ---
echo "\n--- Networking ---"
# Display network interface configuration
ip addr show

# Test network connectivity to a host
ping -c 4 google.com

echo "\nBasic Linux system administration commands demonstrated."