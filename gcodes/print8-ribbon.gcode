(File: gcodes/func2_2sides_10mmEdge.gcode)
M104 S210
M105
M109 S210
M140 S60
M105
M190 S60
M82; Absolute Extrustion
G92 E0; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up
G1 X20 Y4.7 Z0.2 F5000.0 ; Move to start position
G1 X200 Y4.7 Z0.2 F1500.0 E10.8 ; Draw the first line
G1 X200 Y5 Z0.2 F5000.0 ; Move to side a little
G1 X20 Y5 Z0.2 F1500.0 E21.6 ; Draw the second line
G92 E0 ; Reset Extruder
(begin model)
(Layer 1)
G1 X115.59 Y110.0 Z0.2 F700
M101
G1 X104.41 Y110.0 Z0.2 F700 E0.67
G1 X115.59 Y110.0 Z0.2 F700 E1.34
M103
(Layer 2)
G1 X115.59 Y110.1 Z0.4 F700
M101
G1 X104.41 Y109.9 Z0.4 F700 E2.01
G1 X115.59 Y110.1 Z0.4 F700 E2.68
M103
(Layer 3)
G1 X115.59 Y110.2 Z0.6 F700
M101
G1 X104.41 Y109.8 Z0.6 F700 E3.35
G1 X115.59 Y110.2 Z0.6 F700 E4.02
M103
(Layer 4)
G1 X115.58 Y110.29 Z0.8 F700
M101
G1 X104.42 Y109.71 Z0.8 F700 E4.69
G1 X115.58 Y110.29 Z0.8 F700 E5.36
M103
(Layer 5)
G1 X115.58 Y110.39 Z1.0 F700
M101
G1 X104.42 Y109.61 Z1.0 F700 E6.03
G1 X115.58 Y110.39 Z1.0 F700 E6.7
M103
(Layer 6)
G1 X115.57 Y110.49 Z1.2 F700
M101
G1 X104.43 Y109.51 Z1.2 F700 E7.37
G1 X115.57 Y110.49 Z1.2 F700 E8.04
M103
(Layer 7)
G1 X115.56 Y110.58 Z1.4 F700
M101
G1 X104.44 Y109.42 Z1.4 F700 E8.71
G1 X115.56 Y110.58 Z1.4 F700 E9.38
M103
(Layer 8)
G1 X115.55 Y110.68 Z1.6 F700
M101
G1 X104.45 Y109.32 Z1.6 F700 E10.05
G1 X115.55 Y110.68 Z1.6 F700 E10.72
M103
(Layer 9)
G1 X115.54 Y110.78 Z1.8 F700
M101
G1 X104.46 Y109.22 Z1.8 F700 E11.39
G1 X115.54 Y110.78 Z1.8 F700 E12.06
M103
(Layer 10)
G1 X115.52 Y110.87 Z2.0 F700
M101
G1 X104.48 Y109.13 Z2.0 F700 E12.73
G1 X115.52 Y110.87 Z2.0 F700 E13.4
M103
(Layer 11)
G1 X115.51 Y110.97 Z2.2 F700
M101
G1 X104.49 Y109.03 Z2.2 F700 E14.07
G1 X115.51 Y110.97 Z2.2 F700 E14.74
M103
(Layer 12)
G1 X115.49 Y111.07 Z2.4 F700
M101
G1 X104.51 Y108.93 Z2.4 F700 E15.41
G1 X115.49 Y111.07 Z2.4 F700 E16.08
M103
(Layer 13)
G1 X115.47 Y111.16 Z2.6 F700
M101
G1 X104.53 Y108.84 Z2.6 F700 E16.75
G1 X115.47 Y111.16 Z2.6 F700 E17.42
M103
(Layer 14)
G1 X115.45 Y111.26 Z2.8 F700
M101
G1 X104.55 Y108.74 Z2.8 F700 E18.09
G1 X115.45 Y111.26 Z2.8 F700 E18.76
M103
(Layer 15)
G1 X115.42 Y111.35 Z3.0 F700
M101
G1 X104.58 Y108.65 Z3.0 F700 E19.43
G1 X115.42 Y111.35 Z3.0 F700 E20.1
M103
(Layer 16)
G1 X115.4 Y111.45 Z3.2 F700
M101
G1 X104.6 Y108.55 Z3.2 F700 E20.77
G1 X115.4 Y111.45 Z3.2 F700 E21.44
M103
(Layer 17)
G1 X115.37 Y111.54 Z3.4 F700
M101
G1 X104.63 Y108.46 Z3.4 F700 E22.11
G1 X115.37 Y111.54 Z3.4 F700 E22.78
M103
(Layer 18)
G1 X115.35 Y111.63 Z3.6 F700
M101
G1 X104.65 Y108.37 Z3.6 F700 E23.45
G1 X115.35 Y111.63 Z3.6 F700 E24.12
M103
(Layer 19)
G1 X115.32 Y111.73 Z3.8 F700
M101
G1 X104.68 Y108.27 Z3.8 F700 E24.79
G1 X115.32 Y111.73 Z3.8 F700 E25.46
M103
(Layer 20)
G1 X115.29 Y111.82 Z4.0 F700
M101
G1 X104.71 Y108.18 Z4.0 F700 E26.13
G1 X115.29 Y111.82 Z4.0 F700 E26.8
M103
(Layer 21)
G1 X115.25 Y111.91 Z4.2 F700
M101
G1 X104.75 Y108.09 Z4.2 F700 E27.47
G1 X115.25 Y111.91 Z4.2 F700 E28.14
M103
(Layer 22)
G1 X115.22 Y112.0 Z4.4 F700
M101
G1 X104.78 Y108.0 Z4.4 F700 E28.81
G1 X115.22 Y112.0 Z4.4 F700 E29.48
M103
(Layer 23)
G1 X115.18 Y112.09 Z4.6 F700
M101
G1 X104.82 Y107.91 Z4.6 F700 E30.15
G1 X115.18 Y112.09 Z4.6 F700 E30.82
M103
(Layer 24)
G1 X115.15 Y112.18 Z4.8 F700
M101
G1 X104.85 Y107.82 Z4.8 F700 E31.49
G1 X115.15 Y112.18 Z4.8 F700 E32.16
M103
(Layer 25)
G1 X115.11 Y112.27 Z5.0 F700
M101
G1 X104.89 Y107.73 Z5.0 F700 E32.83
G1 X115.11 Y112.27 Z5.0 F700 E33.5
M103
(Layer 26)
G1 X115.07 Y112.36 Z5.2 F700
M101
G1 X104.93 Y107.64 Z5.2 F700 E34.17
G1 X115.07 Y112.36 Z5.2 F700 E34.84
M103
(Layer 27)
G1 X115.02 Y112.45 Z5.4 F700
M101
G1 X104.98 Y107.55 Z5.4 F700 E35.51
G1 X115.02 Y112.45 Z5.4 F700 E36.18
M103
(Layer 28)
G1 X114.98 Y112.54 Z5.6 F700
M101
G1 X105.02 Y107.46 Z5.6 F700 E36.85
G1 X114.98 Y112.54 Z5.6 F700 E37.52
M103
(Layer 29)
G1 X114.94 Y112.62 Z5.8 F700
M101
G1 X105.06 Y107.38 Z5.8 F700 E38.19
G1 X114.94 Y112.62 Z5.8 F700 E38.86
M103
(Layer 30)
G1 X114.89 Y112.71 Z6.0 F700
M101
G1 X105.11 Y107.29 Z6.0 F700 E39.53
G1 X114.89 Y112.71 Z6.0 F700 E40.2
M103
(Layer 31)
G1 X114.84 Y112.8 Z6.2 F700
M101
G1 X105.16 Y107.2 Z6.2 F700 E40.87
G1 X114.84 Y112.8 Z6.2 F700 E41.54
M103
(Layer 32)
G1 X114.79 Y112.88 Z6.4 F700
M101
G1 X105.21 Y107.12 Z6.4 F700 E42.21
G1 X114.79 Y112.88 Z6.4 F700 E42.88
M103
(Layer 33)
G1 X114.74 Y112.96 Z6.6 F700
M101
G1 X105.26 Y107.04 Z6.6 F700 E43.55
G1 X114.74 Y112.96 Z6.6 F700 E44.22
M103
(Layer 34)
G1 X114.69 Y113.04 Z6.8 F700
M101
G1 X105.31 Y106.96 Z6.8 F700 E44.89
G1 X114.69 Y113.04 Z6.8 F700 E45.56
M103
(Layer 35)
G1 X114.63 Y113.13 Z7.0 F700
M101
G1 X105.37 Y106.87 Z7.0 F700 E46.23
G1 X114.63 Y113.13 Z7.0 F700 E46.9
M103
(Layer 36)
G1 X114.58 Y113.21 Z7.2 F700
M101
G1 X105.42 Y106.79 Z7.2 F700 E47.57
G1 X114.58 Y113.21 Z7.2 F700 E48.24
M103
(Layer 37)
G1 X114.52 Y113.29 Z7.4 F700
M101
G1 X105.48 Y106.71 Z7.4 F700 E48.91
G1 X114.52 Y113.29 Z7.4 F700 E49.58
M103
(Layer 38)
G1 X114.46 Y113.36 Z7.6 F700
M101
G1 X105.54 Y106.64 Z7.6 F700 E50.25
G1 X114.46 Y113.36 Z7.6 F700 E50.92
M103
(Layer 39)
G1 X114.4 Y113.44 Z7.8 F700
M101
G1 X105.6 Y106.56 Z7.8 F700 E51.59
G1 X114.4 Y113.44 Z7.8 F700 E52.26
M103
(Layer 40)
G1 X114.34 Y113.52 Z8.0 F700
M101
G1 X105.66 Y106.48 Z8.0 F700 E52.93
G1 X114.34 Y113.52 Z8.0 F700 E53.6
M103
(Layer 41)
G1 X114.28 Y113.59 Z8.2 F700
M101
G1 X105.72 Y106.41 Z8.2 F700 E54.27
G1 X114.28 Y113.59 Z8.2 F700 E54.94
M103
(Layer 42)
G1 X114.22 Y113.67 Z8.4 F700
M101
G1 X105.78 Y106.33 Z8.4 F700 E55.61
G1 X114.22 Y113.67 Z8.4 F700 E56.28
M103
(Layer 43)
G1 X114.15 Y113.74 Z8.6 F700
M101
G1 X105.85 Y106.26 Z8.6 F700 E56.95
G1 X114.15 Y113.74 Z8.6 F700 E57.62
M103
(Layer 44)
G1 X114.09 Y113.81 Z8.8 F700
M101
G1 X105.91 Y106.19 Z8.8 F700 E58.29
G1 X114.09 Y113.81 Z8.8 F700 E58.96
M103
(Layer 45)
G1 X114.02 Y113.88 Z9.0 F700
M101
G1 X105.98 Y106.12 Z9.0 F700 E59.63
G1 X114.02 Y113.88 Z9.0 F700 E60.3
M103
(Layer 46)
G1 X113.95 Y113.95 Z9.2 F700
M101
G1 X106.05 Y106.05 Z9.2 F700 E60.97
G1 X113.95 Y113.95 Z9.2 F700 E61.64
M103
(Layer 47)
G1 X113.88 Y114.02 Z9.4 F700
M101
G1 X106.12 Y105.98 Z9.4 F700 E62.31
G1 X113.88 Y114.02 Z9.4 F700 E62.98
M103
(Layer 48)
G1 X113.81 Y114.09 Z9.6 F700
M101
G1 X106.19 Y105.91 Z9.6 F700 E63.65
G1 X113.81 Y114.09 Z9.6 F700 E64.32
M103
(Layer 49)
G1 X113.74 Y114.15 Z9.8 F700
M101
G1 X106.26 Y105.85 Z9.8 F700 E64.99
G1 X113.74 Y114.15 Z9.8 F700 E65.66
M103
(Layer 50)
G1 X113.67 Y114.22 Z10.0 F700
M101
G1 X106.33 Y105.78 Z10.0 F700 E66.33
G1 X113.67 Y114.22 Z10.0 F700 E67.0
M103
(Layer 51)
G1 X113.59 Y114.28 Z10.2 F700
M101
G1 X106.41 Y105.72 Z10.2 F700 E67.67
G1 X113.59 Y114.28 Z10.2 F700 E68.34
M103
(Layer 52)
G1 X113.52 Y114.34 Z10.4 F700
M101
G1 X106.48 Y105.66 Z10.4 F700 E69.01
G1 X113.52 Y114.34 Z10.4 F700 E69.68
M103
(Layer 53)
G1 X113.44 Y114.4 Z10.6 F700
M101
G1 X106.56 Y105.6 Z10.6 F700 E70.35
G1 X113.44 Y114.4 Z10.6 F700 E71.02
M103
(Layer 54)
G1 X113.36 Y114.46 Z10.8 F700
M101
G1 X106.64 Y105.54 Z10.8 F700 E71.69
G1 X113.36 Y114.46 Z10.8 F700 E72.36
M103
(Layer 55)
G1 X113.29 Y114.52 Z11.0 F700
M101
G1 X106.71 Y105.48 Z11.0 F700 E73.03
G1 X113.29 Y114.52 Z11.0 F700 E73.7
M103
(Layer 56)
G1 X113.21 Y114.58 Z11.2 F700
M101
G1 X106.79 Y105.42 Z11.2 F700 E74.37
G1 X113.21 Y114.58 Z11.2 F700 E75.04
M103
(Layer 57)
G1 X113.13 Y114.63 Z11.4 F700
M101
G1 X106.87 Y105.37 Z11.4 F700 E75.71
G1 X113.13 Y114.63 Z11.4 F700 E76.38
M103
(Layer 58)
G1 X113.04 Y114.69 Z11.6 F700
M101
G1 X106.96 Y105.31 Z11.6 F700 E77.05
G1 X113.04 Y114.69 Z11.6 F700 E77.72
M103
(Layer 59)
G1 X112.96 Y114.74 Z11.8 F700
M101
G1 X107.04 Y105.26 Z11.8 F700 E78.39
G1 X112.96 Y114.74 Z11.8 F700 E79.06
M103
(Layer 60)
G1 X112.88 Y114.79 Z12.0 F700
M101
G1 X107.12 Y105.21 Z12.0 F700 E79.73
G1 X112.88 Y114.79 Z12.0 F700 E80.4
M103
(Layer 61)
G1 X112.79 Y114.84 Z12.2 F700
M101
G1 X107.21 Y105.16 Z12.2 F700 E81.07
G1 X112.79 Y114.84 Z12.2 F700 E81.74
M103
(Layer 62)
G1 X112.71 Y114.89 Z12.4 F700
M101
G1 X107.29 Y105.11 Z12.4 F700 E82.41
G1 X112.71 Y114.89 Z12.4 F700 E83.08
M103
(Layer 63)
G1 X112.62 Y114.94 Z12.6 F700
M101
G1 X107.38 Y105.06 Z12.6 F700 E83.75
G1 X112.62 Y114.94 Z12.6 F700 E84.42
M103
(Layer 64)
G1 X112.54 Y114.98 Z12.8 F700
M101
G1 X107.46 Y105.02 Z12.8 F700 E85.09
G1 X112.54 Y114.98 Z12.8 F700 E85.76
M103
(Layer 65)
G1 X112.45 Y115.02 Z13.0 F700
M101
G1 X107.55 Y104.98 Z13.0 F700 E86.43
G1 X112.45 Y115.02 Z13.0 F700 E87.1
M103
(Layer 66)
G1 X112.36 Y115.07 Z13.2 F700
M101
G1 X107.64 Y104.93 Z13.2 F700 E87.77
G1 X112.36 Y115.07 Z13.2 F700 E88.44
M103
(Layer 67)
G1 X112.27 Y115.11 Z13.4 F700
M101
G1 X107.73 Y104.89 Z13.4 F700 E89.11
G1 X112.27 Y115.11 Z13.4 F700 E89.78
M103
(Layer 68)
G1 X112.18 Y115.15 Z13.6 F700
M101
G1 X107.82 Y104.85 Z13.6 F700 E90.45
G1 X112.18 Y115.15 Z13.6 F700 E91.12
M103
(Layer 69)
G1 X112.09 Y115.18 Z13.8 F700
M101
G1 X107.91 Y104.82 Z13.8 F700 E91.79
G1 X112.09 Y115.18 Z13.8 F700 E92.46
M103
(Layer 70)
G1 X112.0 Y115.22 Z14.0 F700
M101
G1 X108.0 Y104.78 Z14.0 F700 E93.13
G1 X112.0 Y115.22 Z14.0 F700 E93.8
M103
(Layer 71)
G1 X111.91 Y115.25 Z14.2 F700
M101
G1 X108.09 Y104.75 Z14.2 F700 E94.47
G1 X111.91 Y115.25 Z14.2 F700 E95.14
M103
(Layer 72)
G1 X111.82 Y115.29 Z14.4 F700
M101
G1 X108.18 Y104.71 Z14.4 F700 E95.81
G1 X111.82 Y115.29 Z14.4 F700 E96.48
M103
(Layer 73)
G1 X111.73 Y115.32 Z14.6 F700
M101
G1 X108.27 Y104.68 Z14.6 F700 E97.15
G1 X111.73 Y115.32 Z14.6 F700 E97.82
M103
(Layer 74)
G1 X111.63 Y115.35 Z14.8 F700
M101
G1 X108.37 Y104.65 Z14.8 F700 E98.49
G1 X111.63 Y115.35 Z14.8 F700 E99.16
M103
(Layer 75)
G1 X111.54 Y115.37 Z15.0 F700
M101
G1 X108.46 Y104.63 Z15.0 F700 E99.83
G1 X111.54 Y115.37 Z15.0 F700 E100.5
M103
(Layer 76)
G1 X111.45 Y115.4 Z15.2 F700
M101
G1 X108.55 Y104.6 Z15.2 F700 E101.17
G1 X111.45 Y115.4 Z15.2 F700 E101.84
M103
(Layer 77)
G1 X111.35 Y115.42 Z15.4 F700
M101
G1 X108.65 Y104.58 Z15.4 F700 E102.51
G1 X111.35 Y115.42 Z15.4 F700 E103.18
M103
(Layer 78)
G1 X111.26 Y115.45 Z15.6 F700
M101
G1 X108.74 Y104.55 Z15.6 F700 E103.85
G1 X111.26 Y115.45 Z15.6 F700 E104.52
M103
(Layer 79)
G1 X111.16 Y115.47 Z15.8 F700
M101
G1 X108.84 Y104.53 Z15.8 F700 E105.19
G1 X111.16 Y115.47 Z15.8 F700 E105.86
M103
(Layer 80)
G1 X111.07 Y115.49 Z16.0 F700
M101
G1 X108.93 Y104.51 Z16.0 F700 E106.53
G1 X111.07 Y115.49 Z16.0 F700 E107.2
M103
(Layer 81)
G1 X110.97 Y115.51 Z16.2 F700
M101
G1 X109.03 Y104.49 Z16.2 F700 E107.87
G1 X110.97 Y115.51 Z16.2 F700 E108.54
M103
(Layer 82)
G1 X110.87 Y115.52 Z16.4 F700
M101
G1 X109.13 Y104.48 Z16.4 F700 E109.21
G1 X110.87 Y115.52 Z16.4 F700 E109.88
M103
(Layer 83)
G1 X110.78 Y115.54 Z16.6 F700
M101
G1 X109.22 Y104.46 Z16.6 F700 E110.55
G1 X110.78 Y115.54 Z16.6 F700 E111.22
M103
(Layer 84)
G1 X110.68 Y115.55 Z16.8 F700
M101
G1 X109.32 Y104.45 Z16.8 F700 E111.89
G1 X110.68 Y115.55 Z16.8 F700 E112.56
M103
(Layer 85)
G1 X110.58 Y115.56 Z17.0 F700
M101
G1 X109.42 Y104.44 Z17.0 F700 E113.23
G1 X110.58 Y115.56 Z17.0 F700 E113.9
M103
(Layer 86)
G1 X110.49 Y115.57 Z17.2 F700
M101
G1 X109.51 Y104.43 Z17.2 F700 E114.57
G1 X110.49 Y115.57 Z17.2 F700 E115.24
M103
(Layer 87)
G1 X110.39 Y115.58 Z17.4 F700
M101
G1 X109.61 Y104.42 Z17.4 F700 E115.91
G1 X110.39 Y115.58 Z17.4 F700 E116.58
M103
(Layer 88)
G1 X110.29 Y115.58 Z17.6 F700
M101
G1 X109.71 Y104.42 Z17.6 F700 E117.25
G1 X110.29 Y115.58 Z17.6 F700 E117.92
M103
(Layer 89)
G1 X110.2 Y115.59 Z17.8 F700
M101
G1 X109.8 Y104.41 Z17.8 F700 E118.59
G1 X110.2 Y115.59 Z17.8 F700 E119.26
M103
(Layer 90)
G1 X110.1 Y115.59 Z18.0 F700
M101
G1 X109.9 Y104.41 Z18.0 F700 E119.93
G1 X110.1 Y115.59 Z18.0 F700 E120.6
M103
(Layer 91)
G1 X110.0 Y115.59 Z18.2 F700
M101
G1 X110.0 Y104.41 Z18.2 F700 E121.27
G1 X110.0 Y115.59 Z18.2 F700 E121.94
M103
(Layer 92)
G1 X109.9 Y115.59 Z18.4 F700
M101
G1 X110.1 Y104.41 Z18.4 F700 E122.61
G1 X109.9 Y115.59 Z18.4 F700 E123.28
M103
(Layer 93)
G1 X109.8 Y115.59 Z18.6 F700
M101
G1 X110.2 Y104.41 Z18.6 F700 E123.95
G1 X109.8 Y115.59 Z18.6 F700 E124.62
M103
(Layer 94)
G1 X109.71 Y115.58 Z18.8 F700
M101
G1 X110.29 Y104.42 Z18.8 F700 E125.29
G1 X109.71 Y115.58 Z18.8 F700 E125.96
M103
(Layer 95)
G1 X109.61 Y115.58 Z19.0 F700
M101
G1 X110.39 Y104.42 Z19.0 F700 E126.63
G1 X109.61 Y115.58 Z19.0 F700 E127.3
M103
(Layer 96)
G1 X109.51 Y115.57 Z19.2 F700
M101
G1 X110.49 Y104.43 Z19.2 F700 E127.97
G1 X109.51 Y115.57 Z19.2 F700 E128.64
M103
(Layer 97)
G1 X109.42 Y115.56 Z19.4 F700
M101
G1 X110.58 Y104.44 Z19.4 F700 E129.31
G1 X109.42 Y115.56 Z19.4 F700 E129.98
M103
(Layer 98)
G1 X109.32 Y115.55 Z19.6 F700
M101
G1 X110.68 Y104.45 Z19.6 F700 E130.65
G1 X109.32 Y115.55 Z19.6 F700 E131.32
M103
(Layer 99)
G1 X109.22 Y115.54 Z19.8 F700
M101
G1 X110.78 Y104.46 Z19.8 F700 E131.99
G1 X109.22 Y115.54 Z19.8 F700 E132.66
M103
(Layer 100)
G1 X109.13 Y115.52 Z20.0 F700
M101
G1 X110.87 Y104.48 Z20.0 F700 E133.33
G1 X109.13 Y115.52 Z20.0 F700 E134.0
M103
(Layer 101)
G1 X109.03 Y115.51 Z20.2 F700
M101
G1 X110.97 Y104.49 Z20.2 F700 E134.67
G1 X109.03 Y115.51 Z20.2 F700 E135.34
M103
(Layer 102)
G1 X108.93 Y115.49 Z20.4 F700
M101
G1 X111.07 Y104.51 Z20.4 F700 E136.01
G1 X108.93 Y115.49 Z20.4 F700 E136.68
M103
(Layer 103)
G1 X108.84 Y115.47 Z20.6 F700
M101
G1 X111.16 Y104.53 Z20.6 F700 E137.35
G1 X108.84 Y115.47 Z20.6 F700 E138.02
M103
(Layer 104)
G1 X108.74 Y115.45 Z20.8 F700
M101
G1 X111.26 Y104.55 Z20.8 F700 E138.69
G1 X108.74 Y115.45 Z20.8 F700 E139.36
M103
(Layer 105)
G1 X108.65 Y115.42 Z21.0 F700
M101
G1 X111.35 Y104.58 Z21.0 F700 E140.03
G1 X108.65 Y115.42 Z21.0 F700 E140.7
M103
(Layer 106)
G1 X108.55 Y115.4 Z21.2 F700
M101
G1 X111.45 Y104.6 Z21.2 F700 E141.37
G1 X108.55 Y115.4 Z21.2 F700 E142.04
M103
(Layer 107)
G1 X108.46 Y115.37 Z21.4 F700
M101
G1 X111.54 Y104.63 Z21.4 F700 E142.71
G1 X108.46 Y115.37 Z21.4 F700 E143.38
M103
(Layer 108)
G1 X108.37 Y115.35 Z21.6 F700
M101
G1 X111.63 Y104.65 Z21.6 F700 E144.05
G1 X108.37 Y115.35 Z21.6 F700 E144.72
M103
(Layer 109)
G1 X108.27 Y115.32 Z21.8 F700
M101
G1 X111.73 Y104.68 Z21.8 F700 E145.39
G1 X108.27 Y115.32 Z21.8 F700 E146.06
M103
(Layer 110)
G1 X108.18 Y115.29 Z22.0 F700
M101
G1 X111.82 Y104.71 Z22.0 F700 E146.73
G1 X108.18 Y115.29 Z22.0 F700 E147.4
M103
(Layer 111)
G1 X108.09 Y115.25 Z22.2 F700
M101
G1 X111.91 Y104.75 Z22.2 F700 E148.07
G1 X108.09 Y115.25 Z22.2 F700 E148.74
M103
(Layer 112)
G1 X108.0 Y115.22 Z22.4 F700
M101
G1 X112.0 Y104.78 Z22.4 F700 E149.41
G1 X108.0 Y115.22 Z22.4 F700 E150.08
M103
(Layer 113)
G1 X107.91 Y115.18 Z22.6 F700
M101
G1 X112.09 Y104.82 Z22.6 F700 E150.75
G1 X107.91 Y115.18 Z22.6 F700 E151.42
M103
(Layer 114)
G1 X107.82 Y115.15 Z22.8 F700
M101
G1 X112.18 Y104.85 Z22.8 F700 E152.09
G1 X107.82 Y115.15 Z22.8 F700 E152.76
M103
(Layer 115)
G1 X107.73 Y115.11 Z23.0 F700
M101
G1 X112.27 Y104.89 Z23.0 F700 E153.43
G1 X107.73 Y115.11 Z23.0 F700 E154.1
M103
(Layer 116)
G1 X107.64 Y115.07 Z23.2 F700
M101
G1 X112.36 Y104.93 Z23.2 F700 E154.77
G1 X107.64 Y115.07 Z23.2 F700 E155.44
M103
(Layer 117)
G1 X107.55 Y115.02 Z23.4 F700
M101
G1 X112.45 Y104.98 Z23.4 F700 E156.11
G1 X107.55 Y115.02 Z23.4 F700 E156.78
M103
(Layer 118)
G1 X107.46 Y114.98 Z23.6 F700
M101
G1 X112.54 Y105.02 Z23.6 F700 E157.45
G1 X107.46 Y114.98 Z23.6 F700 E158.12
M103
(Layer 119)
G1 X107.38 Y114.94 Z23.8 F700
M101
G1 X112.62 Y105.06 Z23.8 F700 E158.79
G1 X107.38 Y114.94 Z23.8 F700 E159.46
M103
(Layer 120)
G1 X107.29 Y114.89 Z24.0 F700
M101
G1 X112.71 Y105.11 Z24.0 F700 E160.13
G1 X107.29 Y114.89 Z24.0 F700 E160.8
M103
(Layer 121)
G1 X107.2 Y114.84 Z24.2 F700
M101
G1 X112.8 Y105.16 Z24.2 F700 E161.47
G1 X107.2 Y114.84 Z24.2 F700 E162.14
M103
(Layer 122)
G1 X107.12 Y114.79 Z24.4 F700
M101
G1 X112.88 Y105.21 Z24.4 F700 E162.81
G1 X107.12 Y114.79 Z24.4 F700 E163.48
M103
(Layer 123)
G1 X107.04 Y114.74 Z24.6 F700
M101
G1 X112.96 Y105.26 Z24.6 F700 E164.15
G1 X107.04 Y114.74 Z24.6 F700 E164.82
M103
(Layer 124)
G1 X106.96 Y114.69 Z24.8 F700
M101
G1 X113.04 Y105.31 Z24.8 F700 E165.49
G1 X106.96 Y114.69 Z24.8 F700 E166.16
M103
(Layer 125)
G1 X106.87 Y114.63 Z25.0 F700
M101
G1 X113.13 Y105.37 Z25.0 F700 E166.83
G1 X106.87 Y114.63 Z25.0 F700 E167.5
M103
(Layer 126)
G1 X106.79 Y114.58 Z25.2 F700
M101
G1 X113.21 Y105.42 Z25.2 F700 E168.17
G1 X106.79 Y114.58 Z25.2 F700 E168.84
M103
(Layer 127)
G1 X106.71 Y114.52 Z25.4 F700
M101
G1 X113.29 Y105.48 Z25.4 F700 E169.51
G1 X106.71 Y114.52 Z25.4 F700 E170.18
M103
(Layer 128)
G1 X106.64 Y114.46 Z25.6 F700
M101
G1 X113.36 Y105.54 Z25.6 F700 E170.85
G1 X106.64 Y114.46 Z25.6 F700 E171.52
M103
(Layer 129)
G1 X106.56 Y114.4 Z25.8 F700
M101
G1 X113.44 Y105.6 Z25.8 F700 E172.19
G1 X106.56 Y114.4 Z25.8 F700 E172.86
M103
(Layer 130)
G1 X106.48 Y114.34 Z26.0 F700
M101
G1 X113.52 Y105.66 Z26.0 F700 E173.53
G1 X106.48 Y114.34 Z26.0 F700 E174.2
M103
(Layer 131)
G1 X106.41 Y114.28 Z26.2 F700
M101
G1 X113.59 Y105.72 Z26.2 F700 E174.87
G1 X106.41 Y114.28 Z26.2 F700 E175.54
M103
(Layer 132)
G1 X106.33 Y114.22 Z26.4 F700
M101
G1 X113.67 Y105.78 Z26.4 F700 E176.21
G1 X106.33 Y114.22 Z26.4 F700 E176.88
M103
(Layer 133)
G1 X106.26 Y114.15 Z26.6 F700
M101
G1 X113.74 Y105.85 Z26.6 F700 E177.55
G1 X106.26 Y114.15 Z26.6 F700 E178.22
M103
(Layer 134)
G1 X106.19 Y114.09 Z26.8 F700
M101
G1 X113.81 Y105.91 Z26.8 F700 E178.89
G1 X106.19 Y114.09 Z26.8 F700 E179.56
M103
(Layer 135)
G1 X106.12 Y114.02 Z27.0 F700
M101
G1 X113.88 Y105.98 Z27.0 F700 E180.23
G1 X106.12 Y114.02 Z27.0 F700 E180.9
M103
(Layer 136)
G1 X106.05 Y113.95 Z27.2 F700
M101
G1 X113.95 Y106.05 Z27.2 F700 E181.57
G1 X106.05 Y113.95 Z27.2 F700 E182.24
M103
(Layer 137)
G1 X105.98 Y113.88 Z27.4 F700
M101
G1 X114.02 Y106.12 Z27.4 F700 E182.91
G1 X105.98 Y113.88 Z27.4 F700 E183.58
M103
(Layer 138)
G1 X105.91 Y113.81 Z27.6 F700
M101
G1 X114.09 Y106.19 Z27.6 F700 E184.25
G1 X105.91 Y113.81 Z27.6 F700 E184.92
M103
(Layer 139)
G1 X105.85 Y113.74 Z27.8 F700
M101
G1 X114.15 Y106.26 Z27.8 F700 E185.59
G1 X105.85 Y113.74 Z27.8 F700 E186.26
M103
(Layer 140)
G1 X105.78 Y113.67 Z28.0 F700
M101
G1 X114.22 Y106.33 Z28.0 F700 E186.93
G1 X105.78 Y113.67 Z28.0 F700 E187.6
M103
(Layer 141)
G1 X105.72 Y113.59 Z28.2 F700
M101
G1 X114.28 Y106.41 Z28.2 F700 E188.27
G1 X105.72 Y113.59 Z28.2 F700 E188.94
M103
(Layer 142)
G1 X105.66 Y113.52 Z28.4 F700
M101
G1 X114.34 Y106.48 Z28.4 F700 E189.61
G1 X105.66 Y113.52 Z28.4 F700 E190.28
M103
(Layer 143)
G1 X105.6 Y113.44 Z28.6 F700
M101
G1 X114.4 Y106.56 Z28.6 F700 E190.95
G1 X105.6 Y113.44 Z28.6 F700 E191.62
M103
(Layer 144)
G1 X105.54 Y113.36 Z28.8 F700
M101
G1 X114.46 Y106.64 Z28.8 F700 E192.29
G1 X105.54 Y113.36 Z28.8 F700 E192.96
M103
(Layer 145)
G1 X105.48 Y113.29 Z29.0 F700
M101
G1 X114.52 Y106.71 Z29.0 F700 E193.63
G1 X105.48 Y113.29 Z29.0 F700 E194.3
M103
(Layer 146)
G1 X105.42 Y113.21 Z29.2 F700
M101
G1 X114.58 Y106.79 Z29.2 F700 E194.97
G1 X105.42 Y113.21 Z29.2 F700 E195.64
M103
(Layer 147)
G1 X105.37 Y113.13 Z29.4 F700
M101
G1 X114.63 Y106.87 Z29.4 F700 E196.31
G1 X105.37 Y113.13 Z29.4 F700 E196.98
M103
(Layer 148)
G1 X105.31 Y113.04 Z29.6 F700
M101
G1 X114.69 Y106.96 Z29.6 F700 E197.65
G1 X105.31 Y113.04 Z29.6 F700 E198.32
M103
(Layer 149)
G1 X105.26 Y112.96 Z29.8 F700
M101
G1 X114.74 Y107.04 Z29.8 F700 E198.99
G1 X105.26 Y112.96 Z29.8 F700 E199.66
M103
(Layer 150)
G1 X105.21 Y112.88 Z30.0 F700
M101
G1 X114.79 Y107.12 Z30.0 F700 E200.33
G1 X105.21 Y112.88 Z30.0 F700 E201.0
M103
(Layer 151)
G1 X105.16 Y112.79 Z30.2 F700
M101
G1 X114.84 Y107.21 Z30.2 F700 E201.67
G1 X105.16 Y112.79 Z30.2 F700 E202.34
M103
(Layer 152)
G1 X105.11 Y112.71 Z30.4 F700
M101
G1 X114.89 Y107.29 Z30.4 F700 E203.01
G1 X105.11 Y112.71 Z30.4 F700 E203.68
M103
(Layer 153)
G1 X105.06 Y112.62 Z30.6 F700
M101
G1 X114.94 Y107.38 Z30.6 F700 E204.35
G1 X105.06 Y112.62 Z30.6 F700 E205.02
M103
(Layer 154)
G1 X105.02 Y112.54 Z30.8 F700
M101
G1 X114.98 Y107.46 Z30.8 F700 E205.69
G1 X105.02 Y112.54 Z30.8 F700 E206.36
M103
(Layer 155)
G1 X104.98 Y112.45 Z31.0 F700
M101
G1 X115.02 Y107.55 Z31.0 F700 E207.03
G1 X104.98 Y112.45 Z31.0 F700 E207.7
M103
(Layer 156)
G1 X104.93 Y112.36 Z31.2 F700
M101
G1 X115.07 Y107.64 Z31.2 F700 E208.37
G1 X104.93 Y112.36 Z31.2 F700 E209.04
M103
(Layer 157)
G1 X104.89 Y112.27 Z31.4 F700
M101
G1 X115.11 Y107.73 Z31.4 F700 E209.71
G1 X104.89 Y112.27 Z31.4 F700 E210.38
M103
(Layer 158)
G1 X104.85 Y112.18 Z31.6 F700
M101
G1 X115.15 Y107.82 Z31.6 F700 E211.05
G1 X104.85 Y112.18 Z31.6 F700 E211.72
M103
(Layer 159)
G1 X104.82 Y112.09 Z31.8 F700
M101
G1 X115.18 Y107.91 Z31.8 F700 E212.39
G1 X104.82 Y112.09 Z31.8 F700 E213.06
M103
(Layer 160)
G1 X104.78 Y112.0 Z32.0 F700
M101
G1 X115.22 Y108.0 Z32.0 F700 E213.73
G1 X104.78 Y112.0 Z32.0 F700 E214.4
M103
(Layer 161)
G1 X104.75 Y111.91 Z32.2 F700
M101
G1 X115.25 Y108.09 Z32.2 F700 E215.07
G1 X104.75 Y111.91 Z32.2 F700 E215.74
M103
(Layer 162)
G1 X104.71 Y111.82 Z32.4 F700
M101
G1 X115.29 Y108.18 Z32.4 F700 E216.41
G1 X104.71 Y111.82 Z32.4 F700 E217.08
M103
(Layer 163)
G1 X104.68 Y111.73 Z32.6 F700
M101
G1 X115.32 Y108.27 Z32.6 F700 E217.75
G1 X104.68 Y111.73 Z32.6 F700 E218.42
M103
(Layer 164)
G1 X104.65 Y111.63 Z32.8 F700
M101
G1 X115.35 Y108.37 Z32.8 F700 E219.09
G1 X104.65 Y111.63 Z32.8 F700 E219.76
M103
(Layer 165)
G1 X104.63 Y111.54 Z33.0 F700
M101
G1 X115.37 Y108.46 Z33.0 F700 E220.43
G1 X104.63 Y111.54 Z33.0 F700 E221.1
M103
(Layer 166)
G1 X104.6 Y111.45 Z33.2 F700
M101
G1 X115.4 Y108.55 Z33.2 F700 E221.77
G1 X104.6 Y111.45 Z33.2 F700 E222.44
M103
(Layer 167)
G1 X104.58 Y111.35 Z33.4 F700
M101
G1 X115.42 Y108.65 Z33.4 F700 E223.11
G1 X104.58 Y111.35 Z33.4 F700 E223.78
M103
(Layer 168)
G1 X104.55 Y111.26 Z33.6 F700
M101
G1 X115.45 Y108.74 Z33.6 F700 E224.45
G1 X104.55 Y111.26 Z33.6 F700 E225.12
M103
(Layer 169)
G1 X104.53 Y111.16 Z33.8 F700
M101
G1 X115.47 Y108.84 Z33.8 F700 E225.79
G1 X104.53 Y111.16 Z33.8 F700 E226.46
M103
(Layer 170)
G1 X104.51 Y111.07 Z34.0 F700
M101
G1 X115.49 Y108.93 Z34.0 F700 E227.13
G1 X104.51 Y111.07 Z34.0 F700 E227.8
M103
(Layer 171)
G1 X104.49 Y110.97 Z34.2 F700
M101
G1 X115.51 Y109.03 Z34.2 F700 E228.47
G1 X104.49 Y110.97 Z34.2 F700 E229.14
M103
(Layer 172)
G1 X104.48 Y110.87 Z34.4 F700
M101
G1 X115.52 Y109.13 Z34.4 F700 E229.81
G1 X104.48 Y110.87 Z34.4 F700 E230.48
M103
(Layer 173)
G1 X104.46 Y110.78 Z34.6 F700
M101
G1 X115.54 Y109.22 Z34.6 F700 E231.15
G1 X104.46 Y110.78 Z34.6 F700 E231.82
M103
(Layer 174)
G1 X104.45 Y110.68 Z34.8 F700
M101
G1 X115.55 Y109.32 Z34.8 F700 E232.49
G1 X104.45 Y110.68 Z34.8 F700 E233.16
M103
(Layer 175)
G1 X104.44 Y110.58 Z35.0 F700
M101
G1 X115.56 Y109.42 Z35.0 F700 E233.83
G1 X104.44 Y110.58 Z35.0 F700 E234.5
M103
(Layer 176)
G1 X104.43 Y110.49 Z35.2 F700
M101
G1 X115.57 Y109.51 Z35.2 F700 E235.17
G1 X104.43 Y110.49 Z35.2 F700 E235.84
M103
(Layer 177)
G1 X104.42 Y110.39 Z35.4 F700
M101
G1 X115.58 Y109.61 Z35.4 F700 E236.51
G1 X104.42 Y110.39 Z35.4 F700 E237.18
M103
(Layer 178)
G1 X104.42 Y110.29 Z35.6 F700
M101
G1 X115.58 Y109.71 Z35.6 F700 E237.85
G1 X104.42 Y110.29 Z35.6 F700 E238.52
M103
(Layer 179)
G1 X104.41 Y110.2 Z35.8 F700
M101
G1 X115.59 Y109.8 Z35.8 F700 E239.19
G1 X104.41 Y110.2 Z35.8 F700 E239.86
M103
(Layer 180)
G1 X104.41 Y110.1 Z36.0 F700
M101
G1 X115.59 Y109.9 Z36.0 F700 E240.53
G1 X104.41 Y110.1 Z36.0 F700 E241.2
M103
(Layer 181)
G1 X104.41 Y110.0 Z36.2 F700
M101
G1 X115.59 Y110.0 Z36.2 F700 E241.87
G1 X104.41 Y110.0 Z36.2 F700 E242.54
M103
(Layer 182)
G1 X104.41 Y109.9 Z36.4 F700
M101
G1 X115.59 Y110.1 Z36.4 F700 E243.21
G1 X104.41 Y109.9 Z36.4 F700 E243.88
M103
(Layer 183)
G1 X104.41 Y109.8 Z36.6 F700
M101
G1 X115.59 Y110.2 Z36.6 F700 E244.55
G1 X104.41 Y109.8 Z36.6 F700 E245.22
M103
(Layer 184)
G1 X104.42 Y109.71 Z36.8 F700
M101
G1 X115.58 Y110.29 Z36.8 F700 E245.89
G1 X104.42 Y109.71 Z36.8 F700 E246.56
M103
(Layer 185)
G1 X104.42 Y109.61 Z37.0 F700
M101
G1 X115.58 Y110.39 Z37.0 F700 E247.23
G1 X104.42 Y109.61 Z37.0 F700 E247.9
M103
(Layer 186)
G1 X104.43 Y109.51 Z37.2 F700
M101
G1 X115.57 Y110.49 Z37.2 F700 E248.57
G1 X104.43 Y109.51 Z37.2 F700 E249.24
M103
(Layer 187)
G1 X104.44 Y109.42 Z37.4 F700
M101
G1 X115.56 Y110.58 Z37.4 F700 E249.91
G1 X104.44 Y109.42 Z37.4 F700 E250.58
M103
(Layer 188)
G1 X104.45 Y109.32 Z37.6 F700
M101
G1 X115.55 Y110.68 Z37.6 F700 E251.25
G1 X104.45 Y109.32 Z37.6 F700 E251.92
M103
(Layer 189)
G1 X104.46 Y109.22 Z37.8 F700
M101
G1 X115.54 Y110.78 Z37.8 F700 E252.59
G1 X104.46 Y109.22 Z37.8 F700 E253.26
M103
(Layer 190)
G1 X104.48 Y109.13 Z38.0 F700
M101
G1 X115.52 Y110.87 Z38.0 F700 E253.93
G1 X104.48 Y109.13 Z38.0 F700 E254.6
M103
(Layer 191)
G1 X104.49 Y109.03 Z38.2 F700
M101
G1 X115.51 Y110.97 Z38.2 F700 E255.27
G1 X104.49 Y109.03 Z38.2 F700 E255.94
M103
(Layer 192)
G1 X104.51 Y108.93 Z38.4 F700
M101
G1 X115.49 Y111.07 Z38.4 F700 E256.61
G1 X104.51 Y108.93 Z38.4 F700 E257.28
M103
(Layer 193)
G1 X104.53 Y108.84 Z38.6 F700
M101
G1 X115.47 Y111.16 Z38.6 F700 E257.95
G1 X104.53 Y108.84 Z38.6 F700 E258.62
M103
(Layer 194)
G1 X104.55 Y108.74 Z38.8 F700
M101
G1 X115.45 Y111.26 Z38.8 F700 E259.29
G1 X104.55 Y108.74 Z38.8 F700 E259.96
M103
(Layer 195)
G1 X104.58 Y108.65 Z39.0 F700
M101
G1 X115.42 Y111.35 Z39.0 F700 E260.63
G1 X104.58 Y108.65 Z39.0 F700 E261.3
M103
(Layer 196)
G1 X104.6 Y108.55 Z39.2 F700
M101
G1 X115.4 Y111.45 Z39.2 F700 E261.97
G1 X104.6 Y108.55 Z39.2 F700 E262.64
M103
(Layer 197)
G1 X104.63 Y108.46 Z39.4 F700
M101
G1 X115.37 Y111.54 Z39.4 F700 E263.31
G1 X104.63 Y108.46 Z39.4 F700 E263.98
M103
(Layer 198)
G1 X104.65 Y108.37 Z39.6 F700
M101
G1 X115.35 Y111.63 Z39.6 F700 E264.65
G1 X104.65 Y108.37 Z39.6 F700 E265.32
M103
(Layer 199)
G1 X104.68 Y108.27 Z39.8 F700
M101
G1 X115.32 Y111.73 Z39.8 F700 E265.99
G1 X104.68 Y108.27 Z39.8 F700 E266.66
M103
(Layer 200)
G1 X104.71 Y108.18 Z40.0 F700
M101
G1 X115.29 Y111.82 Z40.0 F700 E267.33
G1 X104.71 Y108.18 Z40.0 F700 E268.0
M103
G1 X104.71 Y108.18 Z50.0 F700; Move away from print
G1 X5 Y200 Z50.0 F700; Move away from print