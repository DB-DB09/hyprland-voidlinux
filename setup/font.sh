#!/bin/bash

install_ttf_font() {
   sudo cp *.ttf /usr/share/fonts/TTF
   sudo fc-cache -f -v
}

cd ../host/fonts
install_ttf_font