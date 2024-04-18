#!/bin/sh
pacman -S nginx fcgiwrap

# run fcgiwrap as root by removing user and group from:
# nano /usr/lib/systemd/system/fcgiwrap.service
# systemctl daemon-reload
# TODO: setup permissions correctly for /run/ubus/ubus.sock and daemons

systemctl enable --now nginx.service
systemctl enable --now fcgiwrap.socket
