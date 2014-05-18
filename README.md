CM-11.0-CROMBi-kk-4.4.2-TF700T
==============================

CROMBi-kk for the TF700

﻿<b><#selectbg_g>CROMBi-kk Changelog:</#></b>
<b><#selectbg_g>17/05/2014 CROMBi-kk Full ROM</#></b>
=====================================
Based off cm-11.0-20140516-crombi-kk-tf700t source by lj50036. Compiled by sbdags.

20140517 changes
 - Rebuilt from new CM11 base 20140516
 - Removed discard option from f2fs kernel init mount points
 - Hopefuylly fixed restarts from notification bar
 - Updated script for setting permissions and symlinks to latest CM11 version
 - Updated Optimized remounts in init.d
 - Updated zipalign script to a better version
 - Reduced touch screen sensitivity by 60% as I think it was way too high before - missed touches
 - Added an Alternate Stock Browser as an option that appears to work better than the CM11 one :)
 - Added more tweaks to sysctrl section of init.d script for extra smoothness
 - Fixed Tasker crash and other apps that rely on google maps location data
 - Fixed writing big files to the sdcard failing - thanks to fatboyinlycra for posting it
 - Updated Titanium Backup to version 6.1.5.6
 - Updated Gravity Box to version 3.1.2
 - Updated Google Now Launcher (previously Google Experience Launcher) to version 1.0.16.1154249
 - Updated Google Hangouts to version 2.1.100
 - Added option to Aroma to install/remove Google stock live wallpapers
 - Changed the way terminal emulator is installed as now built with rom from source

20140511 changes
 - Fixed f2fs on internal and external not working with data2sd (bug in fstab and installer)
 - Cleaned up installer script
 - Added inverted blue CM Theme as it's rather pretty
 - Updated Google Maps to version 8.0.0
 - Updated Google Search / Now to version 3.4.16.1149292
 - Updated YouTube to version 5.6.36
 - Updated Apex Launcer to version 2.3.3
 - Updated Titanium Backup to version 6.1.5.5

20140505 changes
 - More fixes to f2fs installer routines and preinit scripts - added combinations of ext4 and f2fs

20140503 changes
 - Updated installer so data2sd and data2sd + f2fs are installed correctly
 - Change the init mount point for f2fs to use the discard option on /data or datai
 - Updated Xposed Framework to version 2.5.1
 - Updated Gravity Box to version 3.1.0
 - Updated Google Music to version 5.5.15110.1148372
 
20140501 changes
 - Updated to new base compiled from latest CM11 source
 - Kernel installer algorithm cleaned up to allow rom2sd, data2sd and f2fs selection management
 - Compiled static busybox for /system/boot which fixes preinit issues for data2sd and rom2sd - thanks _that for your help
 - ROM2SD and DATA2SD now working with normal CROMBi-kk on internal!
 - Updated 2 new animations (red and blue) from psudeke
 - Updated Google Calendar to version 201404014
 - Updated You Tube to version 5.6.35
 - Updated Google Core Services to latest version
 - Updated Google Plus to version 4.3.1.63038142
 - Updated Google TTS to version 3.0.11
 - Updated Hangouts to version 2.1.0
 - Updated Apex Launcher to version 2.3.1
 - Updated ESFileExplorer to version 3.1.3
 - Updated DropBox to version 2.4.1
 - Updated Dolphin Browser to verison 10.3.1

20140402 changes
 - Added back missing calendar sync adapter
 - Fixed bug in aroma where it exited if data2sd + f2fs setup was selected
 
20140402 changes
 - New base from latest CM11 compiled by lj50036
 - Updated the _that cm11 kernel to _that's v9 OC variant
 - Added _thatv9 cm11 kernels for data2sd, f2fs and data2sd-f2fs into installer
 - Added _that's CM11 Keyboard dock special keys fix if _that kernel is selected
 - Added kernel tweak io_is_busy = 1 to improve touch responsiveness - thanks LuciusZen
 - Added Res Changer to installer for extra speed : 3 RES available (1920x1200, 1600x1000, 1280x800)
 - Increased the dalvikvm heap growth limit to 128MB to see if it stops out of memory errors for certain apps like news360
 - Updated CROMBi-kk bootanimation to new one by psudeke
 - Updated GApps to offcial CM11 20140105 based and then updated with latest play store versions including lib files
 - Updated GApps installer to include Google Ears
 - Updated Android Terminal Emulator to version 1.0.59
 - Updated Dolphin Browser to version 10.3.0
 - Updated Google Core Services to latest version 
 - Removed Optimized Remounts from init.d as no longer needed
 
20140322 changes
 - Rebuilt from new base from lj50036
 ---Fixed Wifi Location Services
 - Updated _that cm kernel to v9
 - Updated data2sd kernel to _that v9
 - Updated CM11 kernel to latest version
 - Changed the ROM2SD script so that it copies wifi and bluetooth modules from the internal ROM
 - Added a new bootanimation by psudeke
 - Tidied up Aroma to make it easier to merge new builds
 - Updated ES File Explorer to version 3.1.1
 - Updated Dolphin Browser to version 10.2.8
 - Updated GravityBox to version 3.0.0 KitKat Edition
 - GApps now included in main installer
 - Updated PlayStore to version 4.6.17
 - Removed ROM provided calendar.apk and googlecalendarsyncadapter.apk
 - Added latest Google Calendar as an option
 - Added latest Google Music as an option

20140317 changes
 - Fixed the CPU frequencies for all kernels (init.cardhu.cpu.rc in ramdisk)
 --- can't get Hunds to OC and stock CM11 doesn't offer OC
 --- Hunds OC kernel is still not working well. Avoid for now.
 - Changed the wifi scan interval to 60 secs from 15 secs
 
20140316 changes
 - Rebuilt from new base from lj50036 - Includes dock fixes (java) from CM11 source
 - Repacked _thatv8 kernel with updated init and init.cardhu.cpu.rc for better cpu mode support
 - Repacked Hunds 3.4.5 kernel with LetMeKnow's Extreme Tweaks
 - Fixed installer so hopefully users won't have an issue with addon.d scripts
 - Fixed the CM11 backup and restore scripts not running as ro.cm.version was missing CM11
 - Fixed : ROM2SD  now correctly maps internal partitions to /datai, /systemi and /storage/sdcardi
 -----ROM2SD still only works with a 4.2 JB ROM on internal
 - Fixed : DATA2SD now offered again - currently uses _that v8 kernel
 - Terminal Emulator lib file only installed when option is chosen in installer
 - Added NTFS and extFAT support to stock based kernels
 - Added Dolphin Browser and JetPack with FlashPlayer in installer as this is the only way to use flash in KitKat right now
 - Updated Stock Browser Icon to Asus 4.3 version
 - Updated Nova Launcher to version 2.3
 
20140314 changes
 - Updated Adobe Flash version to hacked version to test with 4.4
 - Updated Adaway to version 2.8.1
 - Updated Terminal Emulator to version 1.0.58
 - Build.prop edit to increase scroll sensitivity
   ro.min.fling_velocity=30000
   ro.max.fling_velocity=60000
 
20140309 changes
 - lj50036 has rebased the Rom from CM11 source. No more CMB reliance
 - Repacked all 3 kernels so up to date with CM11 changes
 - Added Cyanogen Stock Bootanimation as option
 - Inverted calendar removed and replaced with stock Google one
 - Split GPU rendering into 2 parts - Need to test differences:
   Part 1 forces GPU Rendering for 2D operations in the build.prop
   Part 2 forces software rendering to be disabled thus the GPU must be used
 - Cleaned up updater-script as not using CM Backup / Restore functionality for now
 - Added tweaked Browser.apk back in as well as media codecs and lib file for Terminal Emulator
 
20140308 changes
 - Fixed Aroma script error meaning 95CleanTweaks not being given correct permissions to run as init.d
 - Reset CPU profiles in the ramdisk so they mirror the ones we are used to from CROMi-X in terms of speed and fps limits
 - That's kernel OCs to 1.8GHz with balanced at 1.5GHz and power saving at 1GHz
 - lj50036's kernel OCs to 1.7GHz with balance at 1.5GHz and power saving at 1GHz
 - Hunds's kernel OCs to 1.8GHz with balanced at 1.6GHz and power saving at 1.4GHz
 - Attempted to fix issue with some users not being able to install to ROM2SD - but still broken if CROMBi-kk is on internal
 - Updated media codecs from another CM11 build. Hopefully it'll fix dice and other video content
 - Recompiled Browser.apk with speed tweaks as they got lost in a recent build
 - If ROM2SD is chosen in installer then TWRP stays in ROM2SD mode until a reboot
 - Gapps can be flashed to ROM2SD without needing the rom2sd1.zip if flashed straight after the rom installer
 - Updated ES FIle Explorer to version 3.1.0.3
 
20140306 changes
 - Updated GravityBox to version 2.9.8
 - Final tidy up of ROM and scripts for release
 
20140305 changes
 - Fixed the ROM2SD booting issues - thanks _that!
 - New extract ramdisk script to solve the above
 - Repacked the 2 CM11 kernels with thatv9 init binary which fixes empty last_kmsg issues
 - Remixed Hunds 3.4.5 OC kernel with CM11 ramdisk - experimental not sure it works well
 - Updated Titanium Backup to version 6.1.5.4
 
20140304 changes
 - Added ROM2SD and DATA2SD scripting to installer
 - Updated the stock CM11 kernel to include pre-init scripting - enables Data2sd & Rom2sd
 - Updated Apex Launcher to version 2.30
 - Removed CM11 _that kernel for now as wifi non functional due to missing modules during compilation
 - Added script to upgrade build.prop from CROMBi-X to CROMBi-kk
 
20140303 changes
 - Fixed Xposed not installing properly
 - Added Asus _that kernel repacked with CM11 ramdisk and preinit compatibility
 - Fixed missing modules from lj50036 & _that kernel
 - Fixed Nexus Flow Bootanimation finishing too early
 - Added phab7 as a test
 - ROM name changed to CROMBi-kk
 
20140302 changes
 - Built Aroma Script for main ROM installer
 - Added new thatv8 kernel for CM11
 - Updated dropbox to version 2.3.12.10
 - Updated Terminal Emulator to version 1.0.57
 
20140301 changes
 - Added Browser to RAM script
 - Repacked Browser.apk with debug options on by default for speed - see labs options
 - Added CleanTweaks init.d script from CROMi-X 5.4 as a test (need to analyse what is compatible)
 - Build.Prop tweaks from CROMiX
 
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

