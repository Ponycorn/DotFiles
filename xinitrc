#xrandr --output Virtual1 --mode 1440x900

#Load open-vm-tools (needed for copy/paste and auto resize)
/usr/bin/vmware-user-suid-wrapper

#Load X preferences
xrdb ~/.Xresources

# Deactivate bell 
xset -b

# Start i3
exec i3
