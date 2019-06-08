#!/bin/bash

feh --bg-center "icons/bg Mini Slug.png" &
cd /home/chip/Games/minislug/minislug0 && SDL_VIDEO_CENTERED=1 ./minislug && killall feh
