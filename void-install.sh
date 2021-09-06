#!/usr/bin/env sh
xbps-install -y -Su xbps
xbps-install -y -u
xbps-install -y base-system
xbps-remove -y base-voidstrap
xbps-reconfigure -f glibc-locales

