## astropi
Telescope Control and Imaging with a Raspberry Pi

### ad-hoc wifi connection
https://www.raspberrypi.org/forums/viewtopic.php?t=18771
```
  sudo ifconfig wlan0 down
  sudo iwconfig wlan0 mode ad-hoc
  sudo iwconfig wlan0 essid "picam"
  sudo ifconfig wlan0 192.168.100.1 netmask 255.255.255.0
  sudo ifconfig wlan0 up
  iw dev wlan0 info
  Interface wlan0
    ifindex 3
    wdev 0x1
    addr 60:e3:27:17:6b:4d
    ssid picam
    type IBSS
    wiphy 0
    channel 1 (2412 MHz), width: 20 MHz (no HT), center1: 2412 MHz
    txpower 20.00 dBm  
 ```
   
 ### now connect using ubuntu client...
 https://help.ubuntu.com/community/WifiDocs/Adhoc
  
### camera test
```
raspistill -o test2.jpg 
```

