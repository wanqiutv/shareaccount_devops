#https://help.aliyun.com/document_detail/25426.html
#mount data disk on aliyun 
df -h
fdisk -l
fdisk /dev/xvdb
mkfs.ext3 /dev/xvdb1
echo /dev/xvdb1 /mnt ext3 defaults 0 0 >> /etc/fstab
mount /dev/xvdb1 /mnt
