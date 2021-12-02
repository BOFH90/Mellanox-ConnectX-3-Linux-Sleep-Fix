# Mellanox-ConnectX-3-Linux-Sleep-Fix
Systemd-Script to fix the Networkcard not initializing after System went to sleep

My Mellanox ConnectX-3 does sometimes not initialize after wakeup from sleep (on debian and arch).
To fix this we have to disconnect and reconnect the PCIe Card after wakeup.
This workaround fixes the problem for me.
