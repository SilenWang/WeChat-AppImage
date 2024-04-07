sudo mkdir -p /var/lib/uos-license /var/uos/ /usr/lib/license

sudo ln -s /opt/apps/com.tencent.wechat/files/libuosdevicea.so
sudo cp -r ./license/etc/os-release /etc/os-release
sudo cp -r ./license/etc/lsb-release /etc/lsb-release
sudo cp -r ./license/var/lib/uos-license/.license.json /var/lib/uos-license/.license.json
sudo cp -r ./license/var/uos/.license.key /var/uos/.license.key