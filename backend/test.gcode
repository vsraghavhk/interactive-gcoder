M104 S260
M105
M109 S260
M140 S60
M105
M190 S60
M82; Absolute Extrustion
G92 E0; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up
G1 X10.1 Y20 Z0.28 F5000.0 ; Move to start position
G1 X10.1 Y200.0 Z0.28 F1500.0 E15 ; Draw the first line
G1 X10.4 Y200.0 Z0.28 F5000.0 ; Move to side a little
G1 X10.4 Y20 Z0.28 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
(begin model)
