#! /bin/bash

modprobe ath6kl_usb
echo "27d5 0001" > /sys/bus/usb/drivers/ath6kl_usb/new_id
