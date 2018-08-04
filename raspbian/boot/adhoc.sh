#!/bin/sh -e
ifconfig wlan0 down
iwconfig wlan0 mode ad-hoc
iwconfig wlan0 essid "picam"
ifconfig wlan0 192.168.100.1 netmask 255.255.255.0
ifconfig wlan0 up
iw dev wlan0 info

