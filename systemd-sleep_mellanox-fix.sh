#!/bin/sh
#MOVE TO: /usr/lib/systemd/system-sleep/
case $1 in
  post)
	logger "running after wakup from sleep: Mellanox Sleep Fix"
	sh /LOCATION OF YOUR SCRIPT/mellanox-sleepfix.sh
  ;;
esac
