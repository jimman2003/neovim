#!/bin/sh

#XF86Audio{RaiseVolume,LowerVolume}
pactl set-sink-volume @DEFAULT_SINK@ {+1000,-1000}


