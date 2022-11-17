$filename="~/Screenshots/${data + 'Y.%m.%d-%H:%m:%S}"
grimshot --notify save area $filename
wl-copy < $filename
