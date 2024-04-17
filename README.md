# Work in progress

OpenWrt components as Arch components.

## Post install
change nginx configuration

run:
```sh
systemctl enable --now ubus.socket
systemctl enable --now logd.service
```
