#!/bin/sh
# inkscape -z -w 1024 -h 1024 input.svg -e output.png
mogrify -auto-orient -format png ./*.webp
