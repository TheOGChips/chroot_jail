#!/bin/bash

sudo mount -t proc proc "$1"/proc
sudo mount -t devpts devpts "$1"/dev/pts
sudo chroot "$1" /etc/init.d/ssh restart
