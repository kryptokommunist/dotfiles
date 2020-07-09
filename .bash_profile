if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  XKB_DEFAULT_LAYOUT=de exec sway
fi


export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM=wayland-egl
export GDK_BACKEND=wayland
export CLUTTER_BACKEND=wayland
export XDG_CURRENT_DESKTOP=Unity

