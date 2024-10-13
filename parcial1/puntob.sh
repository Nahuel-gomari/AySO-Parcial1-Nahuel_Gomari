sudo mkdir /mnt/sdc1
sudo mount/dev/sdc1/mnt/sdc1

lsblk -f/dev/sdc
sudo mkfs.ext4/dev/sdc
sudo mount /dev/sdc1/mnt/part1

sudo chown -R vagrant:vagrant /mnt/part_*
sudo unmount /mnt/part_2
