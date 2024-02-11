startlog "/sdcard/log.oneui.txt"
ui_print "-------------------------------------------- "
ui_print " One UI Mods - A34 5G - Dynamic Installer    "
ui_print "-------------------------------------------- "
ui_print " by @Diesel Consumer      |   Version: 1.4.1 "
ui_print "-------------------------------------------- "
ui_print " Changelog: S23FE Camera Optimizations Ported"
ui_print "-------------------------------------------- "
if [ $CUSTOM_SETUP = 0 ]; then
   ui_print " - Installation by MAGISK "
else
   ui_print " - Installation by KernelSU"
fi
endlog
