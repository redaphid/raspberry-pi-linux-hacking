#!/usr/bin/env sh
apt install rpi-eeprom
vcgencmd bootloader_config > bootconf.txt
rpi-eeprom-config --out pieeprom-new.bin --config bootconf.txt /lib/firmware/raspberrypi/bootloader/critical/pieeprom-2020-09-03.bin
rpi-eeprom-config --out pieeprom-new.bin --config bootconf.txt /lib/firmware/raspberrypi/bootloader/critical/pieeprom-2020-09-03.bin
reboot