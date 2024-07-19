# Mac Network Card Firmware For Linux
This repository provides firmware for Mac network cards, enabling Wi-Fi and Bluetooth functionality on Linux. These firmwares ensure that your Mac's network components work seamlessly with Linux distributions.

# Features
**Wi-Fi Support:** Enables stable and reliable wireless internet connectivity.
**Bluetooth Support:** Provides full functionality for Bluetooth devices.

# Installation
1) Clone this repository.
2) Gives permissions by running the command **(chmod +x update_firmware.sh)**.
3) Execute the script by running the command  **(./update_firmware.sh)**
4) Enjoy seamless Wi-Fi and Bluetooth connectivity on your Mac running Linux.

**The script will:**
Extract the firmware to /lib/firmware/brcm and will reload the modules

# Troubleshooting
Ensure you have the necessary permissions to run the script. You may need to run the script with sudo if you encounter permission issues OR restart the system if the wifi still not working after the script runs.

# Compatibility
**MacBook:** Models from various years (verify specific models in documentation).
**iMac:** Models from various years (verify specific models in documentation).

# Contribution
Contributions are welcome! Please submit pull requests with detailed descriptions of your changes.

# License
This project is licensed under the MIT License - see the LICENSE file for details.
