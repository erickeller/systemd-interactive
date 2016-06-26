#!/bin/sh

sudo systemctl disable system/simple-window-dialog.service
sudo rm -f /usr/bin/dialog-hello.sh
sudo rm -f /usr/lib/systemd/system/simple-window-dialog.service

