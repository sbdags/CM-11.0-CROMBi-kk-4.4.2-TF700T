#!/sbin/busybox sh

# get file descriptor for output
# thanks to Chainfire - http://forum.xda-developers.com/showthread.php?t=1023150
OUTFD=$(ps | grep -v "grep" | grep -o -E "update_binary(.*)" | cut -d " " -f 3)
# TWRP names the extracted update-binary "updater"
[ $OUTFD != "" ] || OUTFD=$(ps | grep -v "grep" | grep -o -E "updater(.*)" | cut -d " " -f 3)

# same as ui_print command in updater_script, for example:
#
# ui_print "hello world!"
#
# will output "hello world!" to recovery, while
#
# ui_print
#
# outputs an empty line

ui_print() {
  if [ $OUTFD != "" ]; then
    echo "ui_print ${1} " >&$OUTFD
    echo "ui_print " >&$OUTFD
  else
    echo "${1}"
  fi;
}


ui_redirect() {
  while read -r line
  do
    echo "ui_print $line" >&$OUTFD
    echo "ui_print " >&$OUTFD
  done
}


if [ -e /dev/block/mmcblk0p8_real ]; then
  ui_print "reverting to internal data"
  rm /dev/block/mmcblk0p8
  mv /dev/block/mmcblk0p8_real /dev/block/mmcblk0p8
else
  ui_print "replacing internal data with external device nodes"
  mv /dev/block/mmcblk0p8 /dev/block/mmcblk0p8_real
  mknod /dev/block/mmcblk0p8 b 179 50
fi

ui_print "partitions now:"
ls -l /dev/block/mmcblk* | ui_redirect

ui_print "----- done! -----"
