#!/usr/bin/env bash
#
# ~/.xinitrc for CHADWM
#
# Executed by startx (run your window manager from here)

# if [ -d /etc/X11/xinit/xinitrc.d ]; then
#   for f in /etc/X11/xinit/xinitrc.d/*; do
#     [ -x "$f" ] && . "$f"
#   done
#   unset f
# fi

#sudo loadkeys be-latin1

# nm-applet &
# variety &
# blueberry-tray &
# #/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# picom -b  --config ~/.config/arco-chadwm/picom/picom.conf &
# numlockx on
# volumeicon &
# #insync start &
# #spotify &
# #ckb-next -b &
# #discord &
# #telegram-desktop &

# sxhkd -c ~/.config/arco-chadwm/sxhkd/sxhkdrc &

# #feh --bg-fill /usr/share/backgrounds/arcolinux/arco-wallpaper.jpg &
# feh --randomize --bg-fill /home/mjnix/.local/share/wallpapers/*
# #feh --bg-fill ~/.config/arco-chadwm/wallpaper/chadwm.jpg &
# #feh --bg-fill /usr/share/archlinux-tweak-tool/data/wallpaper/wallpaper.png &

# #sh /home/mjnix/.config/arco-chadwm/scripts/bar.sh &

# session="dwm"

# #exec chadwm  > ~/.xsession-errors 2>&1
# case $session in
#  awesome           ) exec awesome ;;
#  bsp|bspwm         ) exec bspwm ;;
#  chadwm            ) exec /home/mjnix/config/arco-chadwm/scripts/run.sh;;
#  dwm               ) exec dwm ;;
#  i3|i3wm           ) exec i3;;
#  # No known session, try to run it as command
#  *                 ) exec $1;;
# esac

# exec enlightenment_start
# exec mate-session
# exec xmonad
# exec startlxqt
# exec startlxde
# exec awesome
# exec bspwm
# exec gnome-session
# exec gnome-session --session=gnome-classic
# exec startkde
# exec startxfce4
# exec startfluxbox
# exec openbox-session
# exec cinnamon-session
# exec pekwm
# exec catwm
# exec dwm
# exec startede
# exec icewm-session
# exec jwm
# exec monsterwm
# exec notion
# exec startdde
# deepin-session


# # Here bspwm is kept as default
# session=${1:-bspwm}

# case $session in
#   awesome           ) exec awesome;;
#   bspwm             ) exec bspwm;;
#   catwm             ) exec catwm;;
#   cinnamon          ) exec cinnamon-session;;
#   dwm               ) exec dwm;;
#   enlightenment     ) exec enlightenment_start;;
#   ede               ) exec startede;;
#   fluxbox           ) exec startfluxbox;;
#   gnome             ) exec gnome-session;;
#   gnome-classic     ) exec gnome-session --session=gnome-classic;;
#   i3|i3wm           ) exec i3;;
#   icewm             ) exec icewm-session;;
#   jwm               ) exec jwm;;
#   kde               ) exec startkde;;
#   mate              ) exec mate-session;;
#   monster|monsterwm ) exec monsterwm;;
#   notion            ) exec notion;;
#   openbox           ) exec openbox-session;;
#   unity             ) exec unity;;
#   xfce|xfce4        ) exec startxfce4;;
#   xmonad            ) exec xmonad;;
#   wmutil            ) exec /home/delusional/wmutil-session;;
#   # No known session, try to run it as command
#   *) exec $1;;
# esac



# https://wiki.archlinux.org/title/Xinit

# Autostart X at login
# Put this in ~/.bash_profile or ~/.zprofile

#if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#  exec startx
#fi

# if test -z "$DBUS_SESSION_BUS_ADDRESS"; then
#   eval $(dbus-launch --exit-with-session --sh-syntax)
# fi
# systemctl --user import-environment DISPLAY XAUTHORITY

# if command -v dbus-update-activation-environment >/dev/null 2>&1; then
#         dbus-update-activation-environment DISPLAY XAUTHORITY
# fi