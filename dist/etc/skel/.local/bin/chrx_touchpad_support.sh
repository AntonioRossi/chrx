#!/bin/sh
TP="Cypress APA Trackpad (cyapa)"

xinput --set-int-prop   "$TP" "Tap Drag Enable" 8 1
xinput --set-float-prop "$TP" "Tap Drag Delay" 0.060000
xinput --set-int-prop   "$TP" "Pointer Sensitivity" 32 4
xinput --set-float-prop "$TP" "Two Finger Scroll Distance Thresh" 40.0
xinput --set-float-prop "$TP" "Two Finger Horizontal Close Distance Thresh" 100.0
xinput --set-float-prop "$TP" "Two Finger Vertical Close Distance Thresh" 85.0
xinput --set-float-prop "$TP" "Two Finger Pressure Diff Thresh" 80.0
xinput --set-int-prop   "$TP" "Synaptics Finger" 15 20 256
xinput --set-int-prop   "$TP" "Scroll Australian" 8 1
xinput --set-int-prop   "$TP" "Synaptics Two Finger Scrolling" 1 1
## pointer, 1-5 1=slow 5-fast
xinput --set-int-prop   "$TP" "Pointer Sensitivity" 1
## two-finger scrolling, 2.5 is default
xinput --set-float-prop "$TP" "Scroll X Out Scale" 0.5
xinput --set-float-prop "$TP" "Scroll Y Out Scale" 0.5
