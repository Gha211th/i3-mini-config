#!/bin/bash
# Ambil screenshot layar
maim /tmp/screen.png
# Beri efek blur menggunakan ImageMagick (opsional)
magick /tmp/screen.png -blur 0x8 /tmp/screen.png
# Kunci layar dengan gambar tersebut
i3lock -i /tmp/screen.png
