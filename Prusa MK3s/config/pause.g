; pause.g
; called when a print from SD card is paused
;
; generated by RepRapFirmware Configuration Tool v2 on Tue Aug 06 2019 23:15:45 GMT+0200 (Central European Summer Time)

M83            ; relative extruder moves
G1 E-3 F3000  ; retract 3mm of filament
G91 ; Relative Positioning
G1 Z10 F360; Raise Z
G90 ; Absolute Values
G1 X10 Y0 F6000 ; Parking Position
M300 S80 P8000 ; play beep sound