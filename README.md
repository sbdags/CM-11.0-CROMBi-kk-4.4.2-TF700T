cm-4.4-20140302-crombix4.4.2-tf700t
=====================================

CROMBi-X for the TF700

Based off cm-4.4-20140302-crombix4.4.2-tf700t source by lj50036

20140301 changes
 - Added Browser to RAM script
 - Repacked Browser.apk with debug options on by default for speed - see labs options
 - Added Asus TF701T keyboard as a test (handwriting doesn't work yet)
 - Added CleanTweaks init.d script from CROMi-X 5.4 as a test (need to analyse what is compatible)
 - Updated Terminal Emulator to latest version 
 - Build.Prop tweaks as below
# CROMBi-X
persist.adb.notify=0
persist.service.adb.enable=1
persist.service.mount.playsnd=0
persist.service.debuggable=1
ro.kernel.android.checkjni=0

# Improve Touch Pressure
touch.pressure.scale=0.001
ro.min.fling_velocity=15000
ro.max.fling_velocity=35000

# Battery savers
ro.ril.disable.power.collapse=0

# Increase jpg quality to 100%
ro.media.enc.jpeg.quality=100
ro.media.dec.jpeg.memcap=80000000
ro.media.enc.hprof.vid.bps=8000000

# Smoother video streaming
media.stagefright.enable-player=true
media.stagefright.enable-meta=true
media.stagefright.enable-scan=false
media.stagefright.enable-http=true

# Device will boot faster
ro.config.hw_quickpoweron=true

# Allow dalvik to use JIT (Just in Time) Compiler
dalvik.vm.execution-mode=int:jit
dalvik.vm.verify-bytecode=false
dalvik.vm.checkjni=false
dalvik.vm.dexopt-data-only=1
dalvik.vm.check-dex-sum=false
dalvik.vm.dexopt-flags=m=y,o=f,u=n,v=a

