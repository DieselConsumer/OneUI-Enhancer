#Magisk modules use $MODPATH as main path
#Your script starts here:

ui_print "-------------------------------------------------- "
ui_print " One UI Mods - A34 5G                              "
ui_print "-------------------------------------------------- "
ui_print " by @Diesel Consumer      |   Version: 1.4.1       "
ui_print "-------------------------------------------------- "
ui_print " "
ui_print " Changelog: S23FE Camera Optimizations Ported "
ui_print " "
if [ $CUSTOM_SETUP = 0 ]; then
   ui_print " - Installation by MAGISK "
else
   ui_print " - Installation by KernelSU"
fi

ui_print " -- Installing MODS in /system"
package_extract_dir system "$MODPATH/system"

ui_print " "

ui_print " -- Fixing Contexts"
set_context /system "$MODPATH/system"

ui_print " "
ui_print " -- Finalized"
ui_print " "