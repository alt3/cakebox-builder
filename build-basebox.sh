#!/usr/bin/env bash

# Generate the cakebox.box base box.
#
# - requires the cakebox-builder vm to be up
# - make sure no vms are actively using the "previous" cakebox.box

# Convenience variables
VBOX_MANAGE="C:\Program Files\Oracle\VirtualBox\VBoxManage"
BOX_NAME="cakebox"
CWD=$(pwd)

# Get the vm name as generated randomly by virtualbox
VM_NAME=$("$VBOX_MANAGE" list vms | grep cakebox-builder | awk -F'"' '{ print $2 }')

# Generate base box (builder-vm must be up)
echo "Generating base box using $VM_NAME"
vagrant package --base "$VM_NAME"

# Rename freshly generated package.box
echo "Renaming package.box to $BOX_NAME.box"
mv "$CWD/package.box" "$CWD/$BOX_NAME.box"

# Update local base box
echo "Updating local base box"
vagrant box add "$BOX_NAME" "$CWD/$BOX_NAME.box" --force

# That's all
echo "Box created and updated successfully"
