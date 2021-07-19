#!/bin/bash

sudo mount -t proc proc "$1"/proc
sudo mount -t devpts devpts "$1"/dev/pts
sudo cp /etc/resolv.conf "$1"/etc/resolv.conf	# for Internet connection
sudo chroot "$1" /etc/init.d/ssh restart
