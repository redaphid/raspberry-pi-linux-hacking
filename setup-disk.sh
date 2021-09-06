#!/usr/bin/env sh
git clone --depth=1 git://github.com/raspberrypi/firmware.git
mount /dev/sda2 /mnt/
tar xf void.tar.xz -C /mnt

