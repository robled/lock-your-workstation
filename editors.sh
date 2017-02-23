#!/bin/sh
echo "alias vim='$(which emacs)'" >> ~/.bashrc
echo 'vim upgrade applied in ~/.bashrc'

echo "alias emacs='$(which vi)'" >> ~/.bashrc
echo 'emacs upgrade applied in ~/.bashrc'

echo "alias nano='ed'" >> ~/.bashrc
echo 'nano upgrade applied in ~/.bashrc'

echo "alias pico='nano'" >> ~/.bashrc
echo 'pico upgrade applied in ~/.bashrc'
