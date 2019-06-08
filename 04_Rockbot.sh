#!/bin/bash

feh --bg-center "icons/bg Rockbot.png" &
cd /home/chip/Games/rockbot/build && SDL_VIDEO_CENTERED=1 ./rockbot && killall feh
