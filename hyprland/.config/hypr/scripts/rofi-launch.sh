#!/usr/bin/env bash

export launcher_type="2"
export powermenu_type="2"
export rofi_dir="$HOME/.config/rofi"

case $1 in
d) exec $rofi_dir/launchers/type-$launcher_type/launcher.sh ;;
p) exec $rofi_dir/applets/bin/powermenu.sh ;;
s) exec $rofi_dir/applets/bin/screenshot.sh ;;
c) exec $rofi_dir/applets/bin/clipboard.sh ;;
h)
    echo -e "rofilaunch.sh [action]\nwhere action,"
    echo "d : drun mode"
    echo "w : window mode"
    echo "s : screen shot mode,"
    echo "c : clipboard manager"
    exit 0
    ;;
*) ;;
esac
