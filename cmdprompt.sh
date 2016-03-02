#!/bin/sh
echo "PS1='C:\${PWD////\\\\\\\\}>'" >> ~/.bashrc
echo 'windows command prompt enabled in ~/.bashrc!'

echo "alias ls='clear;exit 1'" >> ~/.bashrc
echo 'ls upgrade applied in ~/.bashrc'
