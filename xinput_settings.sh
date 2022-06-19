#!/bin/bash

# My mouse and touchpad configuration

# Set mouse sensitivity
xinput --set-prop 12 'libinput Accel Profile Enabled' 0, 1
xinput --set-prop 'pointer:''Logitech G102 Prodigy Gaming Mouse' 'libinput Accel Speed' -0.5

# Disable touchpad
xinput disable 16
