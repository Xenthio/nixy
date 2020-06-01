#!/bin/bash
echo "Welcome to the install script! What disk would you like to install this to? (e.g, /dev/sdc)"
echo "--- WARNING: THIS IS A DESTRUCTIVE PROCESS!!! ---"

read installDisk

dd if="BOOTLOADER" bs=512 of=$installDisk
