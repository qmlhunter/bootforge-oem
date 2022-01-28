@echo off
CLS
TITLE TO UNLOCK BOOTLOADER
COLOR 12
ECHO MAKE SURE YOU"RE IN FASTBOOT MODE AND YOU HAVE YOUR DEVICE DRIVERS INSTALLED CORRECTLY 
ECHO(
ECHO  (If you get Waiting for any device error switch USB ports or make sure drivers are installed correctly)          
ECHO(    
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
SET /P ANSWER=*PRESS ENTER TO UNLOCK BOOTLOADER*
fastboot devices
fastboot oem unlock
fastboot format userdata
fastboot reboot
ECHO DONE
SET /P ANSWER=ALL DONE PRESS ENTER TO EXIT