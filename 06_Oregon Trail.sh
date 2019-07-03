#!/bin/bash

feh --bg-center "icons/bg.png" &
cd /home/chip/Games/Oregon_Trail && SDL_VIDEO_CENTERED=1 /usr/bin/dosbox oregon.exe && killall feh