#!/system/bin/sh

echo "# Better Rendering" >> /system/build.prop
echo "persist.sys.composition.type=gpu" >> /system/build.prop
echo "debug.composition.type=gpu" >> /system/build.prop
echo "dev.pm.gpu_samplingrate = 1" >> /system/build.prop
echo "debug.egl.profiler=1" >> /system/build.prop
echo "debug.egl.hw=1" >> /system/build.prop
echo "persist.sys.ui.hw=true" >> /system/build.prop
echo "" >> /system/build.prop
