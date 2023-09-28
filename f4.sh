#!/bin/bash
echo "enter day"
read day
case "$day" in
        "monday") echo "working day"
        ;;
        "tuesday") echo "working day"
        ;;
        "wednesday") echo "working day"
        ;;
        "thursday") echo "working day"
        ;;
        "friday") echo "working day"
        ;;
        "saturday") echo "holiday"
        ;;
        "sunday") echo "holiday"
	;;
        *)echo "invalid"
	;;
esac
