#!/bin/bash
#This Script by ALKHANET (http://github.com/alkhanet26)


sync && echo 3 > /proc/sys/vm/drop_caches && /etc/init.d/zerotier restart