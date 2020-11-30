(File: gcodes/func3_4sides_8mmEdge.gcode)
M104 S230
M105
M109 S230
M140 S60
M105
M190 S60
M82; Absolute Extrustion
G92 E0; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up
G1 X20 Y4.7 Z0.15 F5000.0 ; Move to start position
G1 X200 Y4.7 Z0.15 F1500.0 E10.8 ; Draw the first line
G1 X200 Y5 Z0.15 F5000.0 ; Move to side a little
G1 X20 Y5 Z0.15 F1500.0 E21.6 ; Draw the second line
G92 E0 ; Reset Extruder
(begin model)
(Layer 1)
G1 X114.8 Y110.0 Z0.15 F1556
M101
G1 X110.0 Y114.8 Z0.15 F1556 E0.41
G1 X105.2 Y110.0 Z0.15 F1556 E0.82
G1 X110.0 Y105.2 Z0.15 F1556 E1.23
G1 X114.8 Y110.0 Z0.15 F1556 E1.64
M103
(Layer 2)
G1 X114.9 Y110.0 Z0.3 F1556
M101
G1 X110.0 Y114.9 Z0.3 F1556 E2.06
G1 X105.1 Y110.0 Z0.3 F1556 E2.48
G1 X110.0 Y105.1 Z0.3 F1556 E2.9
G1 X114.9 Y110.0 Z0.3 F1556 E3.32
M103
(Layer 3)
G1 X115.0 Y110.0 Z0.45 F1556
M101
G1 X110.0 Y115.0 Z0.45 F1556 E3.74
G1 X105.0 Y110.0 Z0.45 F1556 E4.16
G1 X110.0 Y105.0 Z0.45 F1556 E4.58
G1 X115.0 Y110.0 Z0.45 F1556 E5.0
M103
(Layer 4)
G1 X115.1 Y110.0 Z0.6 F1556
M101
G1 X110.0 Y115.1 Z0.6 F1556 E5.43
G1 X104.9 Y110.0 Z0.6 F1556 E5.86
G1 X110.0 Y104.9 Z0.6 F1556 E6.29
G1 X115.1 Y110.0 Z0.6 F1556 E6.72
M103
(Layer 5)
G1 X115.2 Y110.0 Z0.75 F1556
M101
G1 X110.0 Y115.2 Z0.75 F1556 E7.16
G1 X104.8 Y110.0 Z0.75 F1556 E7.6
G1 X110.0 Y104.8 Z0.75 F1556 E8.04
G1 X115.2 Y110.0 Z0.75 F1556 E8.48
M103
(Layer 6)
G1 X115.3 Y110.0 Z0.9 F1556
M101
G1 X110.0 Y115.3 Z0.9 F1556 E8.93
G1 X104.7 Y110.0 Z0.9 F1556 E9.38
G1 X110.0 Y104.7 Z0.9 F1556 E9.83
G1 X115.3 Y110.0 Z0.9 F1556 E10.28
M103
(Layer 7)
G1 X115.4 Y110.0 Z1.05 F1556
M101
G1 X110.0 Y115.4 Z1.05 F1556 E10.74
G1 X104.6 Y110.0 Z1.05 F1556 E11.2
G1 X110.0 Y104.6 Z1.05 F1556 E11.66
G1 X115.4 Y110.0 Z1.05 F1556 E12.12
M103
(Layer 8)
G1 X115.5 Y110.0 Z1.2 F1556
M101
G1 X110.0 Y115.5 Z1.2 F1556 E12.59
G1 X104.5 Y110.0 Z1.2 F1556 E13.06
G1 X110.0 Y104.5 Z1.2 F1556 E13.53
G1 X115.5 Y110.0 Z1.2 F1556 E14.0
M103
(Layer 9)
G1 X115.6 Y110.0 Z1.35 F1556
M101
G1 X110.0 Y115.6 Z1.35 F1556 E14.48
G1 X104.4 Y110.0 Z1.35 F1556 E14.96
G1 X110.0 Y104.4 Z1.35 F1556 E15.44
G1 X115.6 Y110.0 Z1.35 F1556 E15.92
M103
(Layer 10)
G1 X115.7 Y110.0 Z1.5 F1556
M101
G1 X110.0 Y115.7 Z1.5 F1556 E16.4
G1 X104.3 Y110.0 Z1.5 F1556 E16.88
G1 X110.0 Y104.3 Z1.5 F1556 E17.36
G1 X115.7 Y110.0 Z1.5 F1556 E17.84
M103
(Layer 11)
G1 X115.8 Y110.0 Z1.65 F1556
M101
G1 X110.0 Y115.8 Z1.65 F1556 E18.33
G1 X104.2 Y110.0 Z1.65 F1556 E18.82
G1 X110.0 Y104.2 Z1.65 F1556 E19.31
G1 X115.8 Y110.0 Z1.65 F1556 E19.8
M103
(Layer 12)
G1 X115.9 Y110.0 Z1.8 F1556
M101
G1 X110.0 Y115.9 Z1.8 F1556 E20.3
G1 X104.1 Y110.0 Z1.8 F1556 E20.8
G1 X110.0 Y104.1 Z1.8 F1556 E21.3
G1 X115.9 Y110.0 Z1.8 F1556 E21.8
M103
(Layer 13)
G1 X116.0 Y110.0 Z1.95 F1556
M101
G1 X110.0 Y116.0 Z1.95 F1556 E22.31
G1 X104.0 Y110.0 Z1.95 F1556 E22.82
G1 X110.0 Y104.0 Z1.95 F1556 E23.33
G1 X116.0 Y110.0 Z1.95 F1556 E23.84
M103
(Layer 14)
G1 X116.1 Y110.0 Z2.1 F1556
M101
G1 X110.0 Y116.1 Z2.1 F1556 E24.36
G1 X103.9 Y110.0 Z2.1 F1556 E24.88
G1 X110.0 Y103.9 Z2.1 F1556 E25.4
G1 X116.1 Y110.0 Z2.1 F1556 E25.92
M103
(Layer 15)
G1 X116.2 Y110.0 Z2.25 F1556
M101
G1 X110.0 Y116.2 Z2.25 F1556 E26.45
G1 X103.8 Y110.0 Z2.25 F1556 E26.98
G1 X110.0 Y103.8 Z2.25 F1556 E27.51
G1 X116.2 Y110.0 Z2.25 F1556 E28.04
M103
(Layer 16)
G1 X116.3 Y110.0 Z2.4 F1556
M101
G1 X110.0 Y116.3 Z2.4 F1556 E28.57
G1 X103.7 Y110.0 Z2.4 F1556 E29.1
G1 X110.0 Y103.7 Z2.4 F1556 E29.63
G1 X116.3 Y110.0 Z2.4 F1556 E30.16
M103
(Layer 17)
G1 X116.4 Y110.0 Z2.55 F1556
M101
G1 X110.0 Y116.4 Z2.55 F1556 E30.7
G1 X103.6 Y110.0 Z2.55 F1556 E31.24
G1 X110.0 Y103.6 Z2.55 F1556 E31.78
G1 X116.4 Y110.0 Z2.55 F1556 E32.32
M103
(Layer 18)
G1 X116.5 Y110.0 Z2.7 F1556
M101
G1 X110.0 Y116.5 Z2.7 F1556 E32.87
G1 X103.5 Y110.0 Z2.7 F1556 E33.42
G1 X110.0 Y103.5 Z2.7 F1556 E33.97
G1 X116.5 Y110.0 Z2.7 F1556 E34.52
M103
(Layer 19)
G1 X116.6 Y110.0 Z2.85 F1556
M101
G1 X110.0 Y116.6 Z2.85 F1556 E35.08
G1 X103.4 Y110.0 Z2.85 F1556 E35.64
G1 X110.0 Y103.4 Z2.85 F1556 E36.2
G1 X116.6 Y110.0 Z2.85 F1556 E36.76
M103
(Layer 20)
G1 X116.7 Y110.0 Z3.0 F1556
M101
G1 X110.0 Y116.7 Z3.0 F1556 E37.33
G1 X103.3 Y110.0 Z3.0 F1556 E37.9
G1 X110.0 Y103.3 Z3.0 F1556 E38.47
G1 X116.7 Y110.0 Z3.0 F1556 E39.04
M103
(Layer 21)
G1 X116.8 Y110.0 Z3.15 F1556
M101
G1 X110.0 Y116.8 Z3.15 F1556 E39.62
G1 X103.2 Y110.0 Z3.15 F1556 E40.2
G1 X110.0 Y103.2 Z3.15 F1556 E40.78
G1 X116.8 Y110.0 Z3.15 F1556 E41.36
M103
(Layer 22)
G1 X116.9 Y110.0 Z3.3 F1556
M101
G1 X110.0 Y116.9 Z3.3 F1556 E41.95
G1 X103.1 Y110.0 Z3.3 F1556 E42.54
G1 X110.0 Y103.1 Z3.3 F1556 E43.13
G1 X116.9 Y110.0 Z3.3 F1556 E43.72
M103
(Layer 23)
G1 X117.0 Y110.0 Z3.45 F1556
M101
G1 X110.0 Y117.0 Z3.45 F1556 E44.31
G1 X103.0 Y110.0 Z3.45 F1556 E44.9
G1 X110.0 Y103.0 Z3.45 F1556 E45.49
G1 X117.0 Y110.0 Z3.45 F1556 E46.08
M103
(Layer 24)
G1 X117.1 Y110.0 Z3.6 F1556
M101
G1 X110.0 Y117.1 Z3.6 F1556 E46.68
G1 X102.9 Y110.0 Z3.6 F1556 E47.28
G1 X110.0 Y102.9 Z3.6 F1556 E47.88
G1 X117.1 Y110.0 Z3.6 F1556 E48.48
M103
(Layer 25)
G1 X117.2 Y110.0 Z3.75 F1556
M101
G1 X110.0 Y117.2 Z3.75 F1556 E49.09
G1 X102.8 Y110.0 Z3.75 F1556 E49.7
G1 X110.0 Y102.8 Z3.75 F1556 E50.31
G1 X117.2 Y110.0 Z3.75 F1556 E50.92
M103
(Layer 26)
G1 X117.3 Y110.0 Z3.9 F1556
M101
G1 X110.0 Y117.3 Z3.9 F1556 E51.54
G1 X102.7 Y110.0 Z3.9 F1556 E52.16
G1 X110.0 Y102.7 Z3.9 F1556 E52.78
G1 X117.3 Y110.0 Z3.9 F1556 E53.4
M103
(Layer 27)
G1 X117.2 Y110.0 Z4.05 F1556
M101
G1 X110.0 Y117.2 Z4.05 F1556 E54.01
G1 X102.8 Y110.0 Z4.05 F1556 E54.62
G1 X110.0 Y102.8 Z4.05 F1556 E55.23
G1 X117.2 Y110.0 Z4.05 F1556 E55.84
M103
(Layer 28)
G1 X117.1 Y110.0 Z4.2 F1556
M101
G1 X110.0 Y117.1 Z4.2 F1556 E56.44
G1 X102.9 Y110.0 Z4.2 F1556 E57.04
G1 X110.0 Y102.9 Z4.2 F1556 E57.64
G1 X117.1 Y110.0 Z4.2 F1556 E58.24
M103
(Layer 29)
G1 X117.0 Y110.0 Z4.35 F1556
M101
G1 X110.0 Y117.0 Z4.35 F1556 E58.83
G1 X103.0 Y110.0 Z4.35 F1556 E59.42
G1 X110.0 Y103.0 Z4.35 F1556 E60.01
G1 X117.0 Y110.0 Z4.35 F1556 E60.6
M103
(Layer 30)
G1 X116.9 Y110.0 Z4.5 F1556
M101
G1 X110.0 Y116.9 Z4.5 F1556 E61.19
G1 X103.1 Y110.0 Z4.5 F1556 E61.78
G1 X110.0 Y103.1 Z4.5 F1556 E62.37
G1 X116.9 Y110.0 Z4.5 F1556 E62.96
M103
(Layer 31)
G1 X116.8 Y110.0 Z4.65 F1556
M101
G1 X110.0 Y116.8 Z4.65 F1556 E63.54
G1 X103.2 Y110.0 Z4.65 F1556 E64.12
G1 X110.0 Y103.2 Z4.65 F1556 E64.7
G1 X116.8 Y110.0 Z4.65 F1556 E65.28
M103
(Layer 32)
G1 X116.7 Y110.0 Z4.8 F1556
M101
G1 X110.0 Y116.7 Z4.8 F1556 E65.85
G1 X103.3 Y110.0 Z4.8 F1556 E66.42
G1 X110.0 Y103.3 Z4.8 F1556 E66.99
G1 X116.7 Y110.0 Z4.8 F1556 E67.56
M103
(Layer 33)
G1 X116.6 Y110.0 Z4.95 F1556
M101
G1 X110.0 Y116.6 Z4.95 F1556 E68.12
G1 X103.4 Y110.0 Z4.95 F1556 E68.68
G1 X110.0 Y103.4 Z4.95 F1556 E69.24
G1 X116.6 Y110.0 Z4.95 F1556 E69.8
M103
(Layer 34)
G1 X116.5 Y110.0 Z5.1 F1556
M101
G1 X110.0 Y116.5 Z5.1 F1556 E70.35
G1 X103.5 Y110.0 Z5.1 F1556 E70.9
G1 X110.0 Y103.5 Z5.1 F1556 E71.45
G1 X116.5 Y110.0 Z5.1 F1556 E72.0
M103
(Layer 35)
G1 X116.4 Y110.0 Z5.25 F1556
M101
G1 X110.0 Y116.4 Z5.25 F1556 E72.54
G1 X103.6 Y110.0 Z5.25 F1556 E73.08
G1 X110.0 Y103.6 Z5.25 F1556 E73.62
G1 X116.4 Y110.0 Z5.25 F1556 E74.16
M103
(Layer 36)
G1 X116.3 Y110.0 Z5.4 F1556
M101
G1 X110.0 Y116.3 Z5.4 F1556 E74.69
G1 X103.7 Y110.0 Z5.4 F1556 E75.22
G1 X110.0 Y103.7 Z5.4 F1556 E75.75
G1 X116.3 Y110.0 Z5.4 F1556 E76.28
M103
(Layer 37)
G1 X116.2 Y110.0 Z5.55 F1556
M101
G1 X110.0 Y116.2 Z5.55 F1556 E76.81
G1 X103.8 Y110.0 Z5.55 F1556 E77.34
G1 X110.0 Y103.8 Z5.55 F1556 E77.87
G1 X116.2 Y110.0 Z5.55 F1556 E78.4
M103
(Layer 38)
G1 X116.1 Y110.0 Z5.7 F1556
M101
G1 X110.0 Y116.1 Z5.7 F1556 E78.92
G1 X103.9 Y110.0 Z5.7 F1556 E79.44
G1 X110.0 Y103.9 Z5.7 F1556 E79.96
G1 X116.1 Y110.0 Z5.7 F1556 E80.48
M103
(Layer 39)
G1 X116.0 Y110.0 Z5.85 F1556
M101
G1 X110.0 Y116.0 Z5.85 F1556 E80.99
G1 X104.0 Y110.0 Z5.85 F1556 E81.5
G1 X110.0 Y104.0 Z5.85 F1556 E82.01
G1 X116.0 Y110.0 Z5.85 F1556 E82.52
M103
(Layer 40)
G1 X115.9 Y110.0 Z6.0 F1556
M101
G1 X110.0 Y115.9 Z6.0 F1556 E83.02
G1 X104.1 Y110.0 Z6.0 F1556 E83.52
G1 X110.0 Y104.1 Z6.0 F1556 E84.02
G1 X115.9 Y110.0 Z6.0 F1556 E84.52
M103
(Layer 41)
G1 X115.8 Y110.0 Z6.15 F1556
M101
G1 X110.0 Y115.8 Z6.15 F1556 E85.01
G1 X104.2 Y110.0 Z6.15 F1556 E85.5
G1 X110.0 Y104.2 Z6.15 F1556 E85.99
G1 X115.8 Y110.0 Z6.15 F1556 E86.48
M103
(Layer 42)
G1 X115.7 Y110.0 Z6.3 F1556
M101
G1 X110.0 Y115.7 Z6.3 F1556 E86.96
G1 X104.3 Y110.0 Z6.3 F1556 E87.44
G1 X110.0 Y104.3 Z6.3 F1556 E87.92
G1 X115.7 Y110.0 Z6.3 F1556 E88.4
M103
(Layer 43)
G1 X115.6 Y110.0 Z6.45 F1556
M101
G1 X110.0 Y115.6 Z6.45 F1556 E88.88
G1 X104.4 Y110.0 Z6.45 F1556 E89.36
G1 X110.0 Y104.4 Z6.45 F1556 E89.84
G1 X115.6 Y110.0 Z6.45 F1556 E90.32
M103
(Layer 44)
G1 X115.5 Y110.0 Z6.6 F1556
M101
G1 X110.0 Y115.5 Z6.6 F1556 E90.79
G1 X104.5 Y110.0 Z6.6 F1556 E91.26
G1 X110.0 Y104.5 Z6.6 F1556 E91.73
G1 X115.5 Y110.0 Z6.6 F1556 E92.2
M103
(Layer 45)
G1 X115.4 Y110.0 Z6.75 F1556
M101
G1 X110.0 Y115.4 Z6.75 F1556 E92.66
G1 X104.6 Y110.0 Z6.75 F1556 E93.12
G1 X110.0 Y104.6 Z6.75 F1556 E93.58
G1 X115.4 Y110.0 Z6.75 F1556 E94.04
M103
(Layer 46)
G1 X115.3 Y110.0 Z6.9 F1556
M101
G1 X110.0 Y115.3 Z6.9 F1556 E94.49
G1 X104.7 Y110.0 Z6.9 F1556 E94.94
G1 X110.0 Y104.7 Z6.9 F1556 E95.39
G1 X115.3 Y110.0 Z6.9 F1556 E95.84
M103
(Layer 47)
G1 X115.2 Y110.0 Z7.05 F1556
M101
G1 X110.0 Y115.2 Z7.05 F1556 E96.28
G1 X104.8 Y110.0 Z7.05 F1556 E96.72
G1 X110.0 Y104.8 Z7.05 F1556 E97.16
G1 X115.2 Y110.0 Z7.05 F1556 E97.6
M103
(Layer 48)
G1 X115.1 Y110.0 Z7.2 F1556
M101
G1 X110.0 Y115.1 Z7.2 F1556 E98.03
G1 X104.9 Y110.0 Z7.2 F1556 E98.46
G1 X110.0 Y104.9 Z7.2 F1556 E98.89
G1 X115.1 Y110.0 Z7.2 F1556 E99.32
M103
(Layer 49)
G1 X115.0 Y110.0 Z7.35 F1556
M101
G1 X110.0 Y115.0 Z7.35 F1556 E99.74
G1 X105.0 Y110.0 Z7.35 F1556 E100.16
G1 X110.0 Y105.0 Z7.35 F1556 E100.58
G1 X115.0 Y110.0 Z7.35 F1556 E101.0
M103
(Layer 50)
G1 X114.9 Y110.0 Z7.5 F1556
M101
G1 X110.0 Y114.9 Z7.5 F1556 E101.42
G1 X105.1 Y110.0 Z7.5 F1556 E101.84
G1 X110.0 Y105.1 Z7.5 F1556 E102.26
G1 X114.9 Y110.0 Z7.5 F1556 E102.68
M103
(Layer 51)
G1 X114.8 Y110.0 Z7.65 F1556
M101
G1 X110.0 Y114.8 Z7.65 F1556 E103.09
G1 X105.2 Y110.0 Z7.65 F1556 E103.5
G1 X110.0 Y105.2 Z7.65 F1556 E103.91
G1 X114.8 Y110.0 Z7.65 F1556 E104.32
M103
(Layer 52)
G1 X114.7 Y110.0 Z7.8 F1556
M101
G1 X110.0 Y114.7 Z7.8 F1556 E104.72
G1 X105.3 Y110.0 Z7.8 F1556 E105.12
G1 X110.0 Y105.3 Z7.8 F1556 E105.52
G1 X114.7 Y110.0 Z7.8 F1556 E105.92
M103
(Layer 53)
G1 X114.6 Y110.0 Z7.95 F1556
M101
G1 X110.0 Y114.6 Z7.95 F1556 E106.31
G1 X105.4 Y110.0 Z7.95 F1556 E106.7
G1 X110.0 Y105.4 Z7.95 F1556 E107.09
G1 X114.6 Y110.0 Z7.95 F1556 E107.48
M103
(Layer 54)
G1 X114.5 Y110.0 Z8.1 F1556
M101
G1 X110.0 Y114.5 Z8.1 F1556 E107.86
G1 X105.5 Y110.0 Z8.1 F1556 E108.24
G1 X110.0 Y105.5 Z8.1 F1556 E108.62
G1 X114.5 Y110.0 Z8.1 F1556 E109.0
M103
(Layer 55)
G1 X114.4 Y110.0 Z8.25 F1556
M101
G1 X110.0 Y114.4 Z8.25 F1556 E109.37
G1 X105.6 Y110.0 Z8.25 F1556 E109.74
G1 X110.0 Y105.6 Z8.25 F1556 E110.11
G1 X114.4 Y110.0 Z8.25 F1556 E110.48
M103
(Layer 56)
G1 X114.3 Y110.0 Z8.4 F1556
M101
G1 X110.0 Y114.3 Z8.4 F1556 E110.84
G1 X105.7 Y110.0 Z8.4 F1556 E111.2
G1 X110.0 Y105.7 Z8.4 F1556 E111.56
G1 X114.3 Y110.0 Z8.4 F1556 E111.92
M103
(Layer 57)
G1 X114.2 Y110.0 Z8.55 F1556
M101
G1 X110.0 Y114.2 Z8.55 F1556 E112.28
G1 X105.8 Y110.0 Z8.55 F1556 E112.64
G1 X110.0 Y105.8 Z8.55 F1556 E113.0
G1 X114.2 Y110.0 Z8.55 F1556 E113.36
M103
(Layer 58)
G1 X114.1 Y110.0 Z8.7 F1556
M101
G1 X110.0 Y114.1 Z8.7 F1556 E113.71
G1 X105.9 Y110.0 Z8.7 F1556 E114.06
G1 X110.0 Y105.9 Z8.7 F1556 E114.41
G1 X114.1 Y110.0 Z8.7 F1556 E114.76
M103
(Layer 59)
G1 X114.0 Y110.0 Z8.85 F1556
M101
G1 X110.0 Y114.0 Z8.85 F1556 E115.1
G1 X106.0 Y110.0 Z8.85 F1556 E115.44
G1 X110.0 Y106.0 Z8.85 F1556 E115.78
G1 X114.0 Y110.0 Z8.85 F1556 E116.12
M103
(Layer 60)
G1 X113.9 Y110.0 Z9.0 F1556
M101
G1 X110.0 Y113.9 Z9.0 F1556 E116.45
G1 X106.1 Y110.0 Z9.0 F1556 E116.78
G1 X110.0 Y106.1 Z9.0 F1556 E117.11
G1 X113.9 Y110.0 Z9.0 F1556 E117.44
M103
(Layer 61)
G1 X113.8 Y110.0 Z9.15 F1556
M101
G1 X110.0 Y113.8 Z9.15 F1556 E117.76
G1 X106.2 Y110.0 Z9.15 F1556 E118.08
G1 X110.0 Y106.2 Z9.15 F1556 E118.4
G1 X113.8 Y110.0 Z9.15 F1556 E118.72
M103
(Layer 62)
G1 X113.7 Y110.0 Z9.3 F1556
M101
G1 X110.0 Y113.7 Z9.3 F1556 E119.03
G1 X106.3 Y110.0 Z9.3 F1556 E119.34
G1 X110.0 Y106.3 Z9.3 F1556 E119.65
G1 X113.7 Y110.0 Z9.3 F1556 E119.96
M103
(Layer 63)
G1 X113.6 Y110.0 Z9.45 F1556
M101
G1 X110.0 Y113.6 Z9.45 F1556 E120.27
G1 X106.4 Y110.0 Z9.45 F1556 E120.58
G1 X110.0 Y106.4 Z9.45 F1556 E120.89
G1 X113.6 Y110.0 Z9.45 F1556 E121.2
M103
(Layer 64)
G1 X113.5 Y110.0 Z9.6 F1556
M101
G1 X110.0 Y113.5 Z9.6 F1556 E121.5
G1 X106.5 Y110.0 Z9.6 F1556 E121.8
G1 X110.0 Y106.5 Z9.6 F1556 E122.1
G1 X113.5 Y110.0 Z9.6 F1556 E122.4
M103
(Layer 65)
G1 X113.4 Y110.0 Z9.75 F1556
M101
G1 X110.0 Y113.4 Z9.75 F1556 E122.69
G1 X106.6 Y110.0 Z9.75 F1556 E122.98
G1 X110.0 Y106.6 Z9.75 F1556 E123.27
G1 X113.4 Y110.0 Z9.75 F1556 E123.56
M103
(Layer 66)
G1 X113.3 Y110.0 Z9.9 F1556
M101
G1 X110.0 Y113.3 Z9.9 F1556 E123.84
G1 X106.7 Y110.0 Z9.9 F1556 E124.12
G1 X110.0 Y106.7 Z9.9 F1556 E124.4
G1 X113.3 Y110.0 Z9.9 F1556 E124.68
M103
(Layer 67)
G1 X113.2 Y110.0 Z10.05 F1556
M101
G1 X110.0 Y113.2 Z10.05 F1556 E124.95
G1 X106.8 Y110.0 Z10.05 F1556 E125.22
G1 X110.0 Y106.8 Z10.05 F1556 E125.49
G1 X113.2 Y110.0 Z10.05 F1556 E125.76
M103
(Layer 68)
G1 X113.1 Y110.0 Z10.2 F1556
M101
G1 X110.0 Y113.1 Z10.2 F1556 E126.02
G1 X106.9 Y110.0 Z10.2 F1556 E126.28
G1 X110.0 Y106.9 Z10.2 F1556 E126.54
G1 X113.1 Y110.0 Z10.2 F1556 E126.8
M103
(Layer 69)
G1 X113.0 Y110.0 Z10.35 F1556
M101
G1 X110.0 Y113.0 Z10.35 F1556 E127.05
G1 X107.0 Y110.0 Z10.35 F1556 E127.3
G1 X110.0 Y107.0 Z10.35 F1556 E127.55
G1 X113.0 Y110.0 Z10.35 F1556 E127.8
M103
(Layer 70)
G1 X112.9 Y110.0 Z10.5 F1556
M101
G1 X110.0 Y112.9 Z10.5 F1556 E128.05
G1 X107.1 Y110.0 Z10.5 F1556 E128.3
G1 X110.0 Y107.1 Z10.5 F1556 E128.55
G1 X112.9 Y110.0 Z10.5 F1556 E128.8
M103
(Layer 71)
G1 X112.8 Y110.0 Z10.65 F1556
M101
G1 X110.0 Y112.8 Z10.65 F1556 E129.04
G1 X107.2 Y110.0 Z10.65 F1556 E129.28
G1 X110.0 Y107.2 Z10.65 F1556 E129.52
G1 X112.8 Y110.0 Z10.65 F1556 E129.76
M103
(Layer 72)
G1 X112.7 Y110.0 Z10.8 F1556
M101
G1 X110.0 Y112.7 Z10.8 F1556 E129.99
G1 X107.3 Y110.0 Z10.8 F1556 E130.22
G1 X110.0 Y107.3 Z10.8 F1556 E130.45
G1 X112.7 Y110.0 Z10.8 F1556 E130.68
M103
(Layer 73)
G1 X112.6 Y110.0 Z10.95 F1556
M101
G1 X110.0 Y112.6 Z10.95 F1556 E130.9
G1 X107.4 Y110.0 Z10.95 F1556 E131.12
G1 X110.0 Y107.4 Z10.95 F1556 E131.34
G1 X112.6 Y110.0 Z10.95 F1556 E131.56
M103
(Layer 74)
G1 X112.5 Y110.0 Z11.1 F1556
M101
G1 X110.0 Y112.5 Z11.1 F1556 E131.77
G1 X107.5 Y110.0 Z11.1 F1556 E131.98
G1 X110.0 Y107.5 Z11.1 F1556 E132.19
G1 X112.5 Y110.0 Z11.1 F1556 E132.4
M103
(Layer 75)
G1 X112.4 Y110.0 Z11.25 F1556
M101
G1 X110.0 Y112.4 Z11.25 F1556 E132.6
G1 X107.6 Y110.0 Z11.25 F1556 E132.8
G1 X110.0 Y107.6 Z11.25 F1556 E133.0
G1 X112.4 Y110.0 Z11.25 F1556 E133.2
M103
(Layer 76)
G1 X112.3 Y110.0 Z11.4 F1556
M101
G1 X110.0 Y112.3 Z11.4 F1556 E133.4
G1 X107.7 Y110.0 Z11.4 F1556 E133.6
G1 X110.0 Y107.7 Z11.4 F1556 E133.8
G1 X112.3 Y110.0 Z11.4 F1556 E134.0
M103
(Layer 77)
G1 X112.2 Y110.0 Z11.55 F1556
M101
G1 X110.0 Y112.2 Z11.55 F1556 E134.19
G1 X107.8 Y110.0 Z11.55 F1556 E134.38
G1 X110.0 Y107.8 Z11.55 F1556 E134.57
G1 X112.2 Y110.0 Z11.55 F1556 E134.76
M103
(Layer 78)
G1 X112.1 Y110.0 Z11.7 F1556
M101
G1 X110.0 Y112.1 Z11.7 F1556 E134.94
G1 X107.9 Y110.0 Z11.7 F1556 E135.12
G1 X110.0 Y107.9 Z11.7 F1556 E135.3
G1 X112.1 Y110.0 Z11.7 F1556 E135.48
M103
(Layer 79)
G1 X112.2 Y110.0 Z11.85 F1556
M101
G1 X110.0 Y112.2 Z11.85 F1556 E135.67
G1 X107.8 Y110.0 Z11.85 F1556 E135.86
G1 X110.0 Y107.8 Z11.85 F1556 E136.05
G1 X112.2 Y110.0 Z11.85 F1556 E136.24
M103
(Layer 80)
G1 X112.3 Y110.0 Z12.0 F1556
M101
G1 X110.0 Y112.3 Z12.0 F1556 E136.44
G1 X107.7 Y110.0 Z12.0 F1556 E136.64
G1 X110.0 Y107.7 Z12.0 F1556 E136.84
G1 X112.3 Y110.0 Z12.0 F1556 E137.04
M103
(Layer 81)
G1 X112.4 Y110.0 Z12.15 F1556
M101
G1 X110.0 Y112.4 Z12.15 F1556 E137.24
G1 X107.6 Y110.0 Z12.15 F1556 E137.44
G1 X110.0 Y107.6 Z12.15 F1556 E137.64
G1 X112.4 Y110.0 Z12.15 F1556 E137.84
M103
(Layer 82)
G1 X112.5 Y110.0 Z12.3 F1556
M101
G1 X110.0 Y112.5 Z12.3 F1556 E138.05
G1 X107.5 Y110.0 Z12.3 F1556 E138.26
G1 X110.0 Y107.5 Z12.3 F1556 E138.47
G1 X112.5 Y110.0 Z12.3 F1556 E138.68
M103
(Layer 83)
G1 X112.6 Y110.0 Z12.45 F1556
M101
G1 X110.0 Y112.6 Z12.45 F1556 E138.9
G1 X107.4 Y110.0 Z12.45 F1556 E139.12
G1 X110.0 Y107.4 Z12.45 F1556 E139.34
G1 X112.6 Y110.0 Z12.45 F1556 E139.56
M103
(Layer 84)
G1 X112.7 Y110.0 Z12.6 F1556
M101
G1 X110.0 Y112.7 Z12.6 F1556 E139.79
G1 X107.3 Y110.0 Z12.6 F1556 E140.02
G1 X110.0 Y107.3 Z12.6 F1556 E140.25
G1 X112.7 Y110.0 Z12.6 F1556 E140.48
M103
(Layer 85)
G1 X112.8 Y110.0 Z12.75 F1556
M101
G1 X110.0 Y112.8 Z12.75 F1556 E140.72
G1 X107.2 Y110.0 Z12.75 F1556 E140.96
G1 X110.0 Y107.2 Z12.75 F1556 E141.2
G1 X112.8 Y110.0 Z12.75 F1556 E141.44
M103
(Layer 86)
G1 X112.9 Y110.0 Z12.9 F1556
M101
G1 X110.0 Y112.9 Z12.9 F1556 E141.69
G1 X107.1 Y110.0 Z12.9 F1556 E141.94
G1 X110.0 Y107.1 Z12.9 F1556 E142.19
G1 X112.9 Y110.0 Z12.9 F1556 E142.44
M103
(Layer 87)
G1 X113.0 Y110.0 Z13.05 F1556
M101
G1 X110.0 Y113.0 Z13.05 F1556 E142.69
G1 X107.0 Y110.0 Z13.05 F1556 E142.94
G1 X110.0 Y107.0 Z13.05 F1556 E143.19
G1 X113.0 Y110.0 Z13.05 F1556 E143.44
M103
(Layer 88)
G1 X113.1 Y110.0 Z13.2 F1556
M101
G1 X110.0 Y113.1 Z13.2 F1556 E143.7
G1 X106.9 Y110.0 Z13.2 F1556 E143.96
G1 X110.0 Y106.9 Z13.2 F1556 E144.22
G1 X113.1 Y110.0 Z13.2 F1556 E144.48
M103
(Layer 89)
G1 X113.2 Y110.0 Z13.35 F1556
M101
G1 X110.0 Y113.2 Z13.35 F1556 E144.75
G1 X106.8 Y110.0 Z13.35 F1556 E145.02
G1 X110.0 Y106.8 Z13.35 F1556 E145.29
G1 X113.2 Y110.0 Z13.35 F1556 E145.56
M103
(Layer 90)
G1 X113.3 Y110.0 Z13.5 F1556
M101
G1 X110.0 Y113.3 Z13.5 F1556 E145.84
G1 X106.7 Y110.0 Z13.5 F1556 E146.12
G1 X110.0 Y106.7 Z13.5 F1556 E146.4
G1 X113.3 Y110.0 Z13.5 F1556 E146.68
M103
(Layer 91)
G1 X113.4 Y110.0 Z13.65 F1556
M101
G1 X110.0 Y113.4 Z13.65 F1556 E146.97
G1 X106.6 Y110.0 Z13.65 F1556 E147.26
G1 X110.0 Y106.6 Z13.65 F1556 E147.55
G1 X113.4 Y110.0 Z13.65 F1556 E147.84
M103
(Layer 92)
G1 X113.5 Y110.0 Z13.8 F1556
M101
G1 X110.0 Y113.5 Z13.8 F1556 E148.14
G1 X106.5 Y110.0 Z13.8 F1556 E148.44
G1 X110.0 Y106.5 Z13.8 F1556 E148.74
G1 X113.5 Y110.0 Z13.8 F1556 E149.04
M103
(Layer 93)
G1 X113.6 Y110.0 Z13.95 F1556
M101
G1 X110.0 Y113.6 Z13.95 F1556 E149.35
G1 X106.4 Y110.0 Z13.95 F1556 E149.66
G1 X110.0 Y106.4 Z13.95 F1556 E149.97
G1 X113.6 Y110.0 Z13.95 F1556 E150.28
M103
(Layer 94)
G1 X113.7 Y110.0 Z14.1 F1556
M101
G1 X110.0 Y113.7 Z14.1 F1556 E150.59
G1 X106.3 Y110.0 Z14.1 F1556 E150.9
G1 X110.0 Y106.3 Z14.1 F1556 E151.21
G1 X113.7 Y110.0 Z14.1 F1556 E151.52
M103
(Layer 95)
G1 X113.8 Y110.0 Z14.25 F1556
M101
G1 X110.0 Y113.8 Z14.25 F1556 E151.84
G1 X106.2 Y110.0 Z14.25 F1556 E152.16
G1 X110.0 Y106.2 Z14.25 F1556 E152.48
G1 X113.8 Y110.0 Z14.25 F1556 E152.8
M103
(Layer 96)
G1 X113.9 Y110.0 Z14.4 F1556
M101
G1 X110.0 Y113.9 Z14.4 F1556 E153.13
G1 X106.1 Y110.0 Z14.4 F1556 E153.46
G1 X110.0 Y106.1 Z14.4 F1556 E153.79
G1 X113.9 Y110.0 Z14.4 F1556 E154.12
M103
(Layer 97)
G1 X114.0 Y110.0 Z14.55 F1556
M101
G1 X110.0 Y114.0 Z14.55 F1556 E154.46
G1 X106.0 Y110.0 Z14.55 F1556 E154.8
G1 X110.0 Y106.0 Z14.55 F1556 E155.14
G1 X114.0 Y110.0 Z14.55 F1556 E155.48
M103
(Layer 98)
G1 X114.1 Y110.0 Z14.7 F1556
M101
G1 X110.0 Y114.1 Z14.7 F1556 E155.83
G1 X105.9 Y110.0 Z14.7 F1556 E156.18
G1 X110.0 Y105.9 Z14.7 F1556 E156.53
G1 X114.1 Y110.0 Z14.7 F1556 E156.88
M103
(Layer 99)
G1 X114.2 Y110.0 Z14.85 F1556
M101
G1 X110.0 Y114.2 Z14.85 F1556 E157.24
G1 X105.8 Y110.0 Z14.85 F1556 E157.6
G1 X110.0 Y105.8 Z14.85 F1556 E157.96
G1 X114.2 Y110.0 Z14.85 F1556 E158.32
M103
(Layer 100)
G1 X114.3 Y110.0 Z15.0 F1556
M101
G1 X110.0 Y114.3 Z15.0 F1556 E158.68
G1 X105.7 Y110.0 Z15.0 F1556 E159.04
G1 X110.0 Y105.7 Z15.0 F1556 E159.4
G1 X114.3 Y110.0 Z15.0 F1556 E159.76
M103
G1 X114.3 Y110.0 Z25.0 F1556; Move away from print
G92 X5 Y200 Z25.0 F1556; Move away from print
