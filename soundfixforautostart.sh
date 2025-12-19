#!/usr/bin/env bash

# wait for pipewire
sleep 3

# absolute path ist wichtig für systemd-user
/usr/bin/play -n -c2 synth sin gain -100
