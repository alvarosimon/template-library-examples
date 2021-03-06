##############################################################################
#
# Template base.pan
#
# RESPONSIBLE: Jerome Pansanel <jerome.pansanel@iphc.cnrs.fr>
#
##############################################################################

# Define default filesystem layout for server

template site/filesystems/base;

include { 'quattor/functions/filesystem' };

# An ordered list of partition. Index will be used to build device name (index+1).
# Value is an arbitrary string.

variable DISK_BOOT_PARTS = list(
  'boot',
  'swap',
  'root',
);

variable DISK_GLITE_BOOT_SIZE    ?= 256*MB;
variable DISK_GLITE_ROOT_SIZE    ?=  -1;
variable DISK_GLITE_SWAP_SIZE    ?= 8192*MB;

variable DISK_VOLUME_PARAMS = nlist (
	  'boot', nlist('size', DISK_GLITE_BOOT_SIZE,
	                       'mountpoint', '/boot',
	                       'fstype', 'ext3',
	                       'type', 'partition',
	                       'device', DISK_BOOT_DEV+DISK_BOOT_PART_PREFIX+to_string(index('boot',DISK_BOOT_PARTS)+1)),
	  'swap',  nlist('size', DISK_GLITE_SWAP_SIZE,
	                       'mountpoint', 'swap',
	                       'fstype', 'swap',
	                       'type', 'partition',
	                       'device', DISK_BOOT_DEV+DISK_BOOT_PART_PREFIX+to_string(index('swap',DISK_BOOT_PARTS)+1)),
	  'root',  nlist('size', DISK_GLITE_ROOT_SIZE,
	                       'mountpoint', '/',
	                       'fstype', 'ext4',
	                       'type', 'partition',
	                       'device', DISK_BOOT_DEV+DISK_BOOT_PART_PREFIX+to_string(index('root',DISK_BOOT_PARTS)+1)),
);

