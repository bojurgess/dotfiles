$filename="~/Screenshots/${data + 'Y.%m.%d-%H:%m:%S}"
grimshot --notify save active $filename
wl-copy < $filename
