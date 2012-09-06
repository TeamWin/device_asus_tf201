#this clears /misc to prevent recovery bootloops
dd if=/dev/zero of=/dev/block/mmcblk0p3 bs=1 count=13