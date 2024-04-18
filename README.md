# Work in progress

OpenWrt components as Arch packages.

## Post install
change nginx configuration

run:
```sh
systemctl enable --now logd.service
systemctl enable --now ubus.socket
systemctl enable --now rpcd.service
```
