/home/jean/Clones/compton/compton --backend glx --blur-method dual_kawase --blur-strength 15 --blur-background --blur-background-frame --blur-background-fixed -c --clear-shadow&
xinput set-prop "SYNA2B2C:01 06CB:7F27 Touchpad" "libinput Natural Scrolling Enabled" 1
xinput set-prop "SYNA2B2C:01 06CB:7F27 Touchpad" "libinput Tapping Enabled" 1
xinput set-prop "SYNA2B2C:01 06CB:7F27 Touchpad" "libinput Disable While Typing Enabled" 0
export GTK_CSD=0
export LD_PRELOAD=/usr/lib/libgtk3-nocsd.so.0
 dbus-run-session awesome
