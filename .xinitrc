#Statusbar loop
while true; do
    xsetroot -name "$( acpi | sed 's/Battery 0: Unknown, //' && date +"%D %H %M")"
    sleep 1m
done &

exec dwm 
