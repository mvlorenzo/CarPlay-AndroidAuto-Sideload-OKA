#!/system/bin/sh
#Mount /system to overwrite
#mount -o remount,rw /system /system

#Install ESFiles
pm install -rtdg --user 0 /mnt/media_rw/udisk2/apks/ES.apk

#Install CarPlay
pm install -rtdg --user 0 /mnt/media_rw/udisk2/apks/CarPlay.apk

#Install Android Auto
pm install -rtdg --user 0 /mnt/media_rw/udisk2/apks/com.andrerinas.headunitrevived_4.0.0.apk

#End with reboot
mv /mnt/media_rw/b832bc61472727635baffcf25dd28e9f239273e2 /mnt/media_rw/_b832bc61472727635baffcf25dd28e9f239273e2
sync
sleep 10
reboot