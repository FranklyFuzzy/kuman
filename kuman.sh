#!/bin/bash
echo "# Config - Kuman 7-inch Touchscreen" >> /boot/config.txt
echo "hdmi_cvt 800 480 60 6 0 0 0" >> /boot/config.txt
echo "hdmi_group=2" >> /boot/config.txt
echo "hdmi_mode=1" >> /boot/config.txt
echo "hdmi_mode=87" >> /boot/config.txt
echo "max_usb_current=1" >> /boot/config.txt

sudo reboot
