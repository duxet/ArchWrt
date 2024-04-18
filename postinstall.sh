# add configs to /etc/config manually (luci, system, network and rpcd at least)
# TODO: add default configs to each package

systemctl enable --now logd.service
systemctl enable --now ubus.socket
systemctl enable --now netifd.service
systemctl enable --now procd.service
systemctl enable --now rpcd.service
