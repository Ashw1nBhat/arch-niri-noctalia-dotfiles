#!/usr/bin/env bash

swayidle -w \
    timeout 300 'swaylock -f' \
    timeout 360 'niri msg action power-off-monitors' \
    timeout 900 'systemctl suspend' \
    before-sleep 'swaylock -f'
