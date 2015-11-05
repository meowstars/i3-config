#!/bin/sh
lock() {
    bash ~/.i3/scripts/i3lock-wrapper
}

case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        lock && systemctl suspend -i
        ;;
    hibernate)
        outdock; sleep 1 && systemctl hibernate -i
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
