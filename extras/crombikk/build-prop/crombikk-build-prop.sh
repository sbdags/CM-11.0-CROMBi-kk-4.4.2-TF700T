#!/sbin/sh
sed -i 's,crombix,crombikk,g' /system/build.prop
sed -i '/dalvik.vm.dexopt-flags=m=y/d' /system/build.prop
sed -i '/ro.sf.lcd_density=240/d' /system/build.prop
echo "" >> /system/build.prop
echo "# CROMBi-kk" >> /system/build.prop
echo "persist.adb.notify=0" >> /system/build.prop
echo "persist.service.adb.enable=1" >> /system/build.prop
echo "persist.service.mount.playsnd=0" >> /system/build.prop
echo "persist.service.debuggable=1" >> /system/build.prop
echo "ro.kernel.android.checkjni=0" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Improve Touch Pressure" >> /system/build.prop
echo "touch.pressure.scale=0.001" >> /system/build.prop
echo "ro.min.fling_velocity=15000" >> /system/build.prop
echo "ro.max.fling_velocity=35000" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Battery savers" >> /system/build.prop
echo "ro.ril.disable.power.collapse=0" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Increase jpg quality to 100%" >> /system/build.prop
echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop
echo "ro.media.dec.jpeg.memcap=80000000" >> /system/build.prop
echo "ro.media.enc.hprof.vid.bps=8000000" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Smoother video streaming" >> /system/build.prop
echo "media.stagefright.enable-player=true" >> /system/build.prop
echo "media.stagefright.enable-meta=true" >> /system/build.prop
echo "media.stagefright.enable-scan=false" >> /system/build.prop
echo "media.stagefright.enable-http=true" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Device will boot faster" >> /system/build.prop
echo "ro.config.hw_quickpoweron=true" >> /system/build.prop
echo "" >> /system/build.prop
echo "# Allow dalvik to use JIT (Just in Time) Compiler" >> /system/build.prop
echo "dalvik.vm.execution-mode=int:jit" >> /system/build.prop
echo "dalvik.vm.verify-bytecode=false" >> /system/build.prop
echo "dalvik.vm.checkjni=false" >> /system/build.prop
echo "dalvik.vm.dexopt-data-only=1" >> /system/build.prop
echo "dalvik.vm.check-dex-sum=false" >> /system/build.prop
echo "dalvik.vm.dexopt-flags=m=y,o=f,u=n,v=a" >> /system/build.prop
echo "" >> /system/build.prop
