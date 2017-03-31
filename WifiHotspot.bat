@echo off
title Wifi Hotspot on Windows machine
echo ################### Hotspot creation bat file #########################
netsh wlan set hostednetwork mode=allow ssid=hack key=netsh5874
echo key=netsh5874
netsh wlan start hostednetwork
pause