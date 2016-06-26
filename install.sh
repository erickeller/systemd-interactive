#!/bin/sh

sudo cp -f dialog-hello.sh /usr/bin/dialog-hello.sh
sudo mkdir -p /usr/lib/systemd/system
sudo cp -f simple-window-dialog.service /usr/lib/systemd/system/simple-window-dialog.service
sudo systemctl enable system/simple-window-dialog.service

