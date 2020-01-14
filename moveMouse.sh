#! /usr/bin/fish

set LENGTH 20

set DELAY 5

while true
	for ANGLE in 0 90 180 270
		xdotool mousemove_relative --polar $ANGLE $LENGTH
        sleep $DELAY
    end
end