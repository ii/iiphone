#!/system/xbin/bash
setprop persist.sys.usb.config mass_storage,adb
echo /dev/block/vold/179:32 > /sys/devices/platform/msm_hsusb/gadget/lun0/file

