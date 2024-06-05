#!/bin/bash
echo "
# Config - Kuman 7-inch Touchscreen
hdmi_cvt 800 480 60 6 0 0 0
hdmi_group=2
hdmi_mode=1
hdmi_mode=87
max_usb_current=1" >> /boot/config.txt

sudo reboot
