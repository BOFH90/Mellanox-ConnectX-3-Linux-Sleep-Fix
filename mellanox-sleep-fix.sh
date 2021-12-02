#!/bin/bash

#lspci | grep Mellanox                                                                                                                     1 ↵
#XX:XX.X Ethernet controller: Mellanox Technologies MT27500 Family [ConnectX-3]
#USE YOUR PCIe-ID in the CMD below:

echo 1 >/sys/bus/pci/devices/0000:04:00.0/remove
echo 1 >/sys/bus/pci/rescan
