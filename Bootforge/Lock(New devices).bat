@ECHO off
CLS
TITLE TO LOCK BOOTLOADER
COLOR 12
ECHO MAKE SURE YOU"RE IN FASTBOOT MODE AND YOU HAVE YOUR DEVICE DRIVERS INSTALLED CORRECTLY
ECHO(
ECHO (If you get Waiting for any device error switch USB ports or make sure drivers are installed correctly)          
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
ECHO(
SET /P ANSWER= *PRESS ENTER TO LOCK BOOTLOADER*
fastboot devices
fastboot flashing lock

ECHO DONE
if %errorlevel%==0 ECHO Failed! Remember to double check Fastboot drivers and that your phone is prepped properly!
SET /P ANSWER=ALL DONE! PRESS ENTER TO EXIT
