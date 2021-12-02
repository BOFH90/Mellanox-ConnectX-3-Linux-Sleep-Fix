#!/bin/sh
#Kopieren nach: /usr/lib/systemd/system-sleep/
case $1 in
  post)
	sh /home/michael/Nextcloud/PC/mb-mellanox-fix.sh
	logger "MB - Mellanox Script wurde ausgefuehrt"
  ;;
esac
