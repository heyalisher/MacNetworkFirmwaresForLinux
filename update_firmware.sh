#!/bin/bash

# Extract firmware
echo "Extracting firmware..."
sudo tar -v -xC /lib/firmware/brcm -f ./firmware.tar

# Reload brcmfmac module
echo "Reloading brcmfmac module..."
sudo modprobe -r brcmfmac_wcc
sudo modprobe -r brcmfmac
sudo modprobe brcmfmac

echo "Firmware update and module reload complete."
