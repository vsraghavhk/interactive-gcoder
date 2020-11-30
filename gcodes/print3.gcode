(File: gcodes/func3_6sides_15mmEdge.gcode)
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
G1 X117.69 Y110.0 Z0.2 F1400
M101
G1 X113.84 Y116.66 Z0.2 F1400 E0.46
G1 X106.16 Y116.66 Z0.2 F1400 E0.92
G1 X102.31 Y110.0 Z0.2 F1400 E1.38
G1 X106.16 Y103.34 Z0.2 F1400 E1.84
G1 X113.84 Y103.34 Z0.2 F1400 E2.3
G1 X117.69 Y110.0 Z0.2 F1400 E2.76
M103
(Layer 2)
G1 X117.79 Y110.0 Z0.4 F1400
M101
G1 X113.89 Y116.75 Z0.4 F1400 E3.23
G1 X106.11 Y116.75 Z0.4 F1400 E3.7
G1 X102.21 Y110.0 Z0.4 F1400 E4.17
G1 X106.1 Y103.25 Z0.4 F1400 E4.64
G1 X113.89 Y103.25 Z0.4 F1400 E5.11
G1 X117.79 Y110.0 Z0.4 F1400 E5.58
M103
(Layer 3)
G1 X117.89 Y110.0 Z0.6 F1400
M101
G1 X113.94 Y116.83 Z0.6 F1400 E6.05
G1 X106.06 Y116.83 Z0.6 F1400 E6.52
G1 X102.11 Y110.0 Z0.6 F1400 E6.99
G1 X106.05 Y103.17 Z0.6 F1400 E7.46
G1 X113.94 Y103.17 Z0.6 F1400 E7.93
G1 X117.89 Y110.0 Z0.6 F1400 E8.4
M103
(Layer 4)
G1 X117.99 Y110.0 Z0.8 F1400
M101
G1 X114.0 Y116.92 Z0.8 F1400 E8.88
G1 X106.0 Y116.92 Z0.8 F1400 E9.36
G1 X102.01 Y110.0 Z0.8 F1400 E9.84
G1 X106.0 Y103.08 Z0.8 F1400 E10.32
G1 X114.0 Y103.08 Z0.8 F1400 E10.8
G1 X117.99 Y110.0 Z0.8 F1400 E11.28
M103
(Layer 5)
G1 X118.09 Y110.0 Z1.0 F1400
M101
G1 X114.05 Y117.01 Z1.0 F1400 E11.77
G1 X105.95 Y117.01 Z1.0 F1400 E12.26
G1 X101.91 Y110.0 Z1.0 F1400 E12.75
G1 X105.95 Y102.99 Z1.0 F1400 E13.24
G1 X114.05 Y102.99 Z1.0 F1400 E13.73
G1 X118.09 Y110.0 Z1.0 F1400 E14.22
M103
(Layer 6)
G1 X118.19 Y110.0 Z1.2 F1400
M101
G1 X114.09 Y117.09 Z1.2 F1400 E14.71
G1 X105.91 Y117.09 Z1.2 F1400 E15.2
G1 X101.81 Y110.0 Z1.2 F1400 E15.69
G1 X105.91 Y102.91 Z1.2 F1400 E16.18
G1 X114.09 Y102.91 Z1.2 F1400 E16.67
G1 X118.19 Y110.0 Z1.2 F1400 E17.16
M103
(Layer 7)
G1 X118.29 Y110.0 Z1.4 F1400
M101
G1 X114.14 Y117.18 Z1.4 F1400 E17.66
G1 X105.86 Y117.18 Z1.4 F1400 E18.16
G1 X101.71 Y110.0 Z1.4 F1400 E18.66
G1 X105.86 Y102.82 Z1.4 F1400 E19.16
G1 X114.14 Y102.82 Z1.4 F1400 E19.66
G1 X118.29 Y110.0 Z1.4 F1400 E20.16
M103
(Layer 8)
G1 X118.39 Y110.0 Z1.6 F1400
M101
G1 X114.19 Y117.27 Z1.6 F1400 E20.66
G1 X105.81 Y117.27 Z1.6 F1400 E21.16
G1 X101.61 Y110.0 Z1.6 F1400 E21.66
G1 X105.8 Y102.73 Z1.6 F1400 E22.16
G1 X114.19 Y102.73 Z1.6 F1400 E22.66
G1 X118.39 Y110.0 Z1.6 F1400 E23.16
M103
(Layer 9)
G1 X118.49 Y110.0 Z1.8 F1400
M101
G1 X114.25 Y117.35 Z1.8 F1400 E23.67
G1 X105.76 Y117.35 Z1.8 F1400 E24.18
G1 X101.51 Y110.0 Z1.8 F1400 E24.69
G1 X105.75 Y102.65 Z1.8 F1400 E25.2
G1 X114.25 Y102.65 Z1.8 F1400 E25.71
G1 X118.49 Y110.0 Z1.8 F1400 E26.22
M103
(Layer 10)
G1 X118.59 Y110.0 Z2.0 F1400
M101
G1 X114.3 Y117.44 Z2.0 F1400 E26.74
G1 X105.7 Y117.44 Z2.0 F1400 E27.26
G1 X101.41 Y110.0 Z2.0 F1400 E27.78
G1 X105.7 Y102.56 Z2.0 F1400 E28.3
G1 X114.3 Y102.56 Z2.0 F1400 E28.82
G1 X118.59 Y110.0 Z2.0 F1400 E29.34
M103
(Layer 11)
G1 X118.69 Y110.0 Z2.2 F1400
M101
G1 X114.34 Y117.53 Z2.2 F1400 E29.86
G1 X105.66 Y117.53 Z2.2 F1400 E30.38
G1 X101.31 Y110.0 Z2.2 F1400 E30.9
G1 X105.66 Y102.47 Z2.2 F1400 E31.42
G1 X114.34 Y102.47 Z2.2 F1400 E31.94
G1 X118.69 Y110.0 Z2.2 F1400 E32.46
M103
(Layer 12)
G1 X118.79 Y110.0 Z2.4 F1400
M101
G1 X114.39 Y117.61 Z2.4 F1400 E32.99
G1 X105.61 Y117.61 Z2.4 F1400 E33.52
G1 X101.21 Y110.0 Z2.4 F1400 E34.05
G1 X105.61 Y102.39 Z2.4 F1400 E34.58
G1 X114.39 Y102.39 Z2.4 F1400 E35.11
G1 X118.79 Y110.0 Z2.4 F1400 E35.64
M103
(Layer 13)
G1 X118.89 Y110.0 Z2.6 F1400
M101
G1 X114.44 Y117.7 Z2.6 F1400 E36.17
G1 X105.56 Y117.7 Z2.6 F1400 E36.7
G1 X101.11 Y110.0 Z2.6 F1400 E37.23
G1 X105.55 Y102.3 Z2.6 F1400 E37.76
G1 X114.44 Y102.3 Z2.6 F1400 E38.29
G1 X118.89 Y110.0 Z2.6 F1400 E38.82
M103
(Layer 14)
G1 X118.99 Y110.0 Z2.8 F1400
M101
G1 X114.5 Y117.79 Z2.8 F1400 E39.36
G1 X105.51 Y117.79 Z2.8 F1400 E39.9
G1 X101.01 Y110.0 Z2.8 F1400 E40.44
G1 X105.5 Y102.21 Z2.8 F1400 E40.98
G1 X114.5 Y102.21 Z2.8 F1400 E41.52
G1 X118.99 Y110.0 Z2.8 F1400 E42.06
M103
(Layer 15)
G1 X119.09 Y110.0 Z3.0 F1400
M101
G1 X114.55 Y117.87 Z3.0 F1400 E42.61
G1 X105.45 Y117.87 Z3.0 F1400 E43.16
G1 X100.91 Y110.0 Z3.0 F1400 E43.71
G1 X105.45 Y102.13 Z3.0 F1400 E44.26
G1 X114.55 Y102.13 Z3.0 F1400 E44.81
G1 X119.09 Y110.0 Z3.0 F1400 E45.36
M103
(Layer 16)
G1 X119.19 Y110.0 Z3.2 F1400
M101
G1 X114.59 Y117.96 Z3.2 F1400 E45.91
G1 X105.41 Y117.96 Z3.2 F1400 E46.46
G1 X100.81 Y110.0 Z3.2 F1400 E47.01
G1 X105.41 Y102.04 Z3.2 F1400 E47.56
G1 X114.59 Y102.04 Z3.2 F1400 E48.11
G1 X119.19 Y110.0 Z3.2 F1400 E48.66
M103
(Layer 17)
G1 X119.29 Y110.0 Z3.4 F1400
M101
G1 X114.64 Y118.05 Z3.4 F1400 E49.22
G1 X105.36 Y118.05 Z3.4 F1400 E49.78
G1 X100.71 Y110.0 Z3.4 F1400 E50.34
G1 X105.36 Y101.95 Z3.4 F1400 E50.9
G1 X114.64 Y101.95 Z3.4 F1400 E51.46
G1 X119.29 Y110.0 Z3.4 F1400 E52.02
M103
(Layer 18)
G1 X119.39 Y110.0 Z3.6 F1400
M101
G1 X114.69 Y118.13 Z3.6 F1400 E52.58
G1 X105.31 Y118.13 Z3.6 F1400 E53.14
G1 X100.61 Y110.0 Z3.6 F1400 E53.7
G1 X105.3 Y101.87 Z3.6 F1400 E54.26
G1 X114.69 Y101.87 Z3.6 F1400 E54.82
G1 X119.39 Y110.0 Z3.6 F1400 E55.38
M103
(Layer 19)
G1 X119.49 Y110.0 Z3.8 F1400
M101
G1 X114.75 Y118.22 Z3.8 F1400 E55.95
G1 X105.26 Y118.22 Z3.8 F1400 E56.52
G1 X100.51 Y110.0 Z3.8 F1400 E57.09
G1 X105.25 Y101.78 Z3.8 F1400 E57.66
G1 X114.75 Y101.78 Z3.8 F1400 E58.23
G1 X119.49 Y110.0 Z3.8 F1400 E58.8
M103
(Layer 20)
G1 X119.59 Y110.0 Z4.0 F1400
M101
G1 X114.8 Y118.31 Z4.0 F1400 E59.38
G1 X105.21 Y118.31 Z4.0 F1400 E59.96
G1 X100.41 Y110.0 Z4.0 F1400 E60.54
G1 X105.2 Y101.69 Z4.0 F1400 E61.12
G1 X114.8 Y101.69 Z4.0 F1400 E61.7
G1 X119.59 Y110.0 Z4.0 F1400 E62.28
M103
(Layer 21)
G1 X119.69 Y110.0 Z4.2 F1400
M101
G1 X114.84 Y118.39 Z4.2 F1400 E62.86
G1 X105.16 Y118.39 Z4.2 F1400 E63.44
G1 X100.31 Y110.0 Z4.2 F1400 E64.02
G1 X105.16 Y101.61 Z4.2 F1400 E64.6
G1 X114.84 Y101.61 Z4.2 F1400 E65.18
G1 X119.69 Y110.0 Z4.2 F1400 E65.76
M103
(Layer 22)
G1 X119.79 Y110.0 Z4.4 F1400
M101
G1 X114.89 Y118.48 Z4.4 F1400 E66.35
G1 X105.11 Y118.48 Z4.4 F1400 E66.94
G1 X100.21 Y110.0 Z4.4 F1400 E67.53
G1 X105.11 Y101.52 Z4.4 F1400 E68.12
G1 X114.89 Y101.52 Z4.4 F1400 E68.71
G1 X119.79 Y110.0 Z4.4 F1400 E69.3
M103
(Layer 23)
G1 X119.89 Y110.0 Z4.6 F1400
M101
G1 X114.94 Y118.56 Z4.6 F1400 E69.89
G1 X105.06 Y118.56 Z4.6 F1400 E70.48
G1 X100.11 Y110.0 Z4.6 F1400 E71.07
G1 X105.06 Y101.44 Z4.6 F1400 E71.66
G1 X114.94 Y101.44 Z4.6 F1400 E72.25
G1 X119.89 Y110.0 Z4.6 F1400 E72.84
M103
(Layer 24)
G1 X119.99 Y110.0 Z4.8 F1400
M101
G1 X114.99 Y118.65 Z4.8 F1400 E73.44
G1 X105.01 Y118.65 Z4.8 F1400 E74.04
G1 X100.01 Y110.0 Z4.8 F1400 E74.64
G1 X105.0 Y101.35 Z4.8 F1400 E75.24
G1 X114.99 Y101.35 Z4.8 F1400 E75.84
G1 X119.99 Y110.0 Z4.8 F1400 E76.44
M103
(Layer 25)
G1 X120.09 Y110.0 Z5.0 F1400
M101
G1 X115.05 Y118.74 Z5.0 F1400 E77.05
G1 X104.96 Y118.74 Z5.0 F1400 E77.66
G1 X99.91 Y110.0 Z5.0 F1400 E78.27
G1 X104.95 Y101.26 Z5.0 F1400 E78.88
G1 X115.05 Y101.26 Z5.0 F1400 E79.49
G1 X120.09 Y110.0 Z5.0 F1400 E80.1
M103
(Layer 26)
G1 X120.19 Y110.0 Z5.2 F1400
M101
G1 X115.09 Y118.82 Z5.2 F1400 E80.71
G1 X104.91 Y118.82 Z5.2 F1400 E81.32
G1 X99.81 Y110.0 Z5.2 F1400 E81.93
G1 X104.91 Y101.18 Z5.2 F1400 E82.54
G1 X115.09 Y101.18 Z5.2 F1400 E83.15
G1 X120.19 Y110.0 Z5.2 F1400 E83.76
M103
(Layer 27)
G1 X120.09 Y110.0 Z5.4 F1400
M101
G1 X115.05 Y118.74 Z5.4 F1400 E84.37
G1 X104.96 Y118.74 Z5.4 F1400 E84.98
G1 X99.91 Y110.0 Z5.4 F1400 E85.59
G1 X104.95 Y101.26 Z5.4 F1400 E86.2
G1 X115.05 Y101.26 Z5.4 F1400 E86.81
G1 X120.09 Y110.0 Z5.4 F1400 E87.42
M103
(Layer 28)
G1 X119.99 Y110.0 Z5.6 F1400
M101
G1 X114.99 Y118.65 Z5.6 F1400 E88.02
G1 X105.01 Y118.65 Z5.6 F1400 E88.62
G1 X100.01 Y110.0 Z5.6 F1400 E89.22
G1 X105.0 Y101.35 Z5.6 F1400 E89.82
G1 X114.99 Y101.35 Z5.6 F1400 E90.42
G1 X119.99 Y110.0 Z5.6 F1400 E91.02
M103
(Layer 29)
G1 X119.89 Y110.0 Z5.8 F1400
M101
G1 X114.94 Y118.56 Z5.8 F1400 E91.61
G1 X105.06 Y118.56 Z5.8 F1400 E92.2
G1 X100.11 Y110.0 Z5.8 F1400 E92.79
G1 X105.06 Y101.44 Z5.8 F1400 E93.38
G1 X114.94 Y101.44 Z5.8 F1400 E93.97
G1 X119.89 Y110.0 Z5.8 F1400 E94.56
M103
(Layer 30)
G1 X119.79 Y110.0 Z6.0 F1400
M101
G1 X114.89 Y118.48 Z6.0 F1400 E95.15
G1 X105.11 Y118.48 Z6.0 F1400 E95.74
G1 X100.21 Y110.0 Z6.0 F1400 E96.33
G1 X105.11 Y101.52 Z6.0 F1400 E96.92
G1 X114.89 Y101.52 Z6.0 F1400 E97.51
G1 X119.79 Y110.0 Z6.0 F1400 E98.1
M103
(Layer 31)
G1 X119.69 Y110.0 Z6.2 F1400
M101
G1 X114.84 Y118.39 Z6.2 F1400 E98.68
G1 X105.16 Y118.39 Z6.2 F1400 E99.26
G1 X100.31 Y110.0 Z6.2 F1400 E99.84
G1 X105.16 Y101.61 Z6.2 F1400 E100.42
G1 X114.84 Y101.61 Z6.2 F1400 E101.0
G1 X119.69 Y110.0 Z6.2 F1400 E101.58
M103
(Layer 32)
G1 X119.59 Y110.0 Z6.4 F1400
M101
G1 X114.8 Y118.31 Z6.4 F1400 E102.16
G1 X105.21 Y118.31 Z6.4 F1400 E102.74
G1 X100.41 Y110.0 Z6.4 F1400 E103.32
G1 X105.2 Y101.69 Z6.4 F1400 E103.9
G1 X114.8 Y101.69 Z6.4 F1400 E104.48
G1 X119.59 Y110.0 Z6.4 F1400 E105.06
M103
(Layer 33)
G1 X119.49 Y110.0 Z6.6 F1400
M101
G1 X114.75 Y118.22 Z6.6 F1400 E105.63
G1 X105.26 Y118.22 Z6.6 F1400 E106.2
G1 X100.51 Y110.0 Z6.6 F1400 E106.77
G1 X105.25 Y101.78 Z6.6 F1400 E107.34
G1 X114.75 Y101.78 Z6.6 F1400 E107.91
G1 X119.49 Y110.0 Z6.6 F1400 E108.48
M103
(Layer 34)
G1 X119.39 Y110.0 Z6.8 F1400
M101
G1 X114.69 Y118.13 Z6.8 F1400 E109.04
G1 X105.31 Y118.13 Z6.8 F1400 E109.6
G1 X100.61 Y110.0 Z6.8 F1400 E110.16
G1 X105.3 Y101.87 Z6.8 F1400 E110.72
G1 X114.69 Y101.87 Z6.8 F1400 E111.28
G1 X119.39 Y110.0 Z6.8 F1400 E111.84
M103
(Layer 35)
G1 X119.29 Y110.0 Z7.0 F1400
M101
G1 X114.64 Y118.05 Z7.0 F1400 E112.4
G1 X105.36 Y118.05 Z7.0 F1400 E112.96
G1 X100.71 Y110.0 Z7.0 F1400 E113.52
G1 X105.36 Y101.95 Z7.0 F1400 E114.08
G1 X114.64 Y101.95 Z7.0 F1400 E114.64
G1 X119.29 Y110.0 Z7.0 F1400 E115.2
M103
(Layer 36)
G1 X119.19 Y110.0 Z7.2 F1400
M101
G1 X114.59 Y117.96 Z7.2 F1400 E115.75
G1 X105.41 Y117.96 Z7.2 F1400 E116.3
G1 X100.81 Y110.0 Z7.2 F1400 E116.85
G1 X105.41 Y102.04 Z7.2 F1400 E117.4
G1 X114.59 Y102.04 Z7.2 F1400 E117.95
G1 X119.19 Y110.0 Z7.2 F1400 E118.5
M103
(Layer 37)
G1 X119.09 Y110.0 Z7.4 F1400
M101
G1 X114.55 Y117.87 Z7.4 F1400 E119.05
G1 X105.45 Y117.87 Z7.4 F1400 E119.6
G1 X100.91 Y110.0 Z7.4 F1400 E120.15
G1 X105.45 Y102.13 Z7.4 F1400 E120.7
G1 X114.55 Y102.13 Z7.4 F1400 E121.25
G1 X119.09 Y110.0 Z7.4 F1400 E121.8
M103
(Layer 38)
G1 X118.99 Y110.0 Z7.6 F1400
M101
G1 X114.5 Y117.79 Z7.6 F1400 E122.34
G1 X105.51 Y117.79 Z7.6 F1400 E122.88
G1 X101.01 Y110.0 Z7.6 F1400 E123.42
G1 X105.5 Y102.21 Z7.6 F1400 E123.96
G1 X114.5 Y102.21 Z7.6 F1400 E124.5
G1 X118.99 Y110.0 Z7.6 F1400 E125.04
M103
(Layer 39)
G1 X118.89 Y110.0 Z7.8 F1400
M101
G1 X114.44 Y117.7 Z7.8 F1400 E125.57
G1 X105.56 Y117.7 Z7.8 F1400 E126.1
G1 X101.11 Y110.0 Z7.8 F1400 E126.63
G1 X105.55 Y102.3 Z7.8 F1400 E127.16
G1 X114.44 Y102.3 Z7.8 F1400 E127.69
G1 X118.89 Y110.0 Z7.8 F1400 E128.22
M103
(Layer 40)
G1 X118.79 Y110.0 Z8.0 F1400
M101
G1 X114.39 Y117.61 Z8.0 F1400 E128.75
G1 X105.61 Y117.61 Z8.0 F1400 E129.28
G1 X101.21 Y110.0 Z8.0 F1400 E129.81
G1 X105.61 Y102.39 Z8.0 F1400 E130.34
G1 X114.39 Y102.39 Z8.0 F1400 E130.87
G1 X118.79 Y110.0 Z8.0 F1400 E131.4
M103
(Layer 41)
G1 X118.69 Y110.0 Z8.2 F1400
M101
G1 X114.34 Y117.53 Z8.2 F1400 E131.92
G1 X105.66 Y117.53 Z8.2 F1400 E132.44
G1 X101.31 Y110.0 Z8.2 F1400 E132.96
G1 X105.66 Y102.47 Z8.2 F1400 E133.48
G1 X114.34 Y102.47 Z8.2 F1400 E134.0
G1 X118.69 Y110.0 Z8.2 F1400 E134.52
M103
(Layer 42)
G1 X118.59 Y110.0 Z8.4 F1400
M101
G1 X114.3 Y117.44 Z8.4 F1400 E135.04
G1 X105.7 Y117.44 Z8.4 F1400 E135.56
G1 X101.41 Y110.0 Z8.4 F1400 E136.08
G1 X105.7 Y102.56 Z8.4 F1400 E136.6
G1 X114.3 Y102.56 Z8.4 F1400 E137.12
G1 X118.59 Y110.0 Z8.4 F1400 E137.64
M103
(Layer 43)
G1 X118.49 Y110.0 Z8.6 F1400
M101
G1 X114.25 Y117.35 Z8.6 F1400 E138.15
G1 X105.76 Y117.35 Z8.6 F1400 E138.66
G1 X101.51 Y110.0 Z8.6 F1400 E139.17
G1 X105.75 Y102.65 Z8.6 F1400 E139.68
G1 X114.25 Y102.65 Z8.6 F1400 E140.19
G1 X118.49 Y110.0 Z8.6 F1400 E140.7
M103
(Layer 44)
G1 X118.39 Y110.0 Z8.8 F1400
M101
G1 X114.19 Y117.27 Z8.8 F1400 E141.2
G1 X105.81 Y117.27 Z8.8 F1400 E141.7
G1 X101.61 Y110.0 Z8.8 F1400 E142.2
G1 X105.8 Y102.73 Z8.8 F1400 E142.7
G1 X114.19 Y102.73 Z8.8 F1400 E143.2
G1 X118.39 Y110.0 Z8.8 F1400 E143.7
M103
(Layer 45)
G1 X118.29 Y110.0 Z9.0 F1400
M101
G1 X114.14 Y117.18 Z9.0 F1400 E144.2
G1 X105.86 Y117.18 Z9.0 F1400 E144.7
G1 X101.71 Y110.0 Z9.0 F1400 E145.2
G1 X105.86 Y102.82 Z9.0 F1400 E145.7
G1 X114.14 Y102.82 Z9.0 F1400 E146.2
G1 X118.29 Y110.0 Z9.0 F1400 E146.7
M103
(Layer 46)
G1 X118.19 Y110.0 Z9.2 F1400
M101
G1 X114.09 Y117.09 Z9.2 F1400 E147.19
G1 X105.91 Y117.09 Z9.2 F1400 E147.68
G1 X101.81 Y110.0 Z9.2 F1400 E148.17
G1 X105.91 Y102.91 Z9.2 F1400 E148.66
G1 X114.09 Y102.91 Z9.2 F1400 E149.15
G1 X118.19 Y110.0 Z9.2 F1400 E149.64
M103
(Layer 47)
G1 X118.09 Y110.0 Z9.4 F1400
M101
G1 X114.05 Y117.01 Z9.4 F1400 E150.13
G1 X105.95 Y117.01 Z9.4 F1400 E150.62
G1 X101.91 Y110.0 Z9.4 F1400 E151.11
G1 X105.95 Y102.99 Z9.4 F1400 E151.6
G1 X114.05 Y102.99 Z9.4 F1400 E152.09
G1 X118.09 Y110.0 Z9.4 F1400 E152.58
M103
(Layer 48)
G1 X117.99 Y110.0 Z9.6 F1400
M101
G1 X114.0 Y116.92 Z9.6 F1400 E153.06
G1 X106.0 Y116.92 Z9.6 F1400 E153.54
G1 X102.01 Y110.0 Z9.6 F1400 E154.02
G1 X106.0 Y103.08 Z9.6 F1400 E154.5
G1 X114.0 Y103.08 Z9.6 F1400 E154.98
G1 X117.99 Y110.0 Z9.6 F1400 E155.46
M103
(Layer 49)
G1 X117.89 Y110.0 Z9.8 F1400
M101
G1 X113.94 Y116.83 Z9.8 F1400 E155.93
G1 X106.06 Y116.83 Z9.8 F1400 E156.4
G1 X102.11 Y110.0 Z9.8 F1400 E156.87
G1 X106.05 Y103.17 Z9.8 F1400 E157.34
G1 X113.94 Y103.17 Z9.8 F1400 E157.81
G1 X117.89 Y110.0 Z9.8 F1400 E158.28
M103
(Layer 50)
G1 X117.79 Y110.0 Z10.0 F1400
M101
G1 X113.89 Y116.75 Z10.0 F1400 E158.75
G1 X106.11 Y116.75 Z10.0 F1400 E159.22
G1 X102.21 Y110.0 Z10.0 F1400 E159.69
G1 X106.1 Y103.25 Z10.0 F1400 E160.16
G1 X113.89 Y103.25 Z10.0 F1400 E160.63
G1 X117.79 Y110.0 Z10.0 F1400 E161.1
M103
(Layer 51)
G1 X117.69 Y110.0 Z10.2 F1400
M101
G1 X113.84 Y116.66 Z10.2 F1400 E161.56
G1 X106.16 Y116.66 Z10.2 F1400 E162.02
G1 X102.31 Y110.0 Z10.2 F1400 E162.48
G1 X106.16 Y103.34 Z10.2 F1400 E162.94
G1 X113.84 Y103.34 Z10.2 F1400 E163.4
G1 X117.69 Y110.0 Z10.2 F1400 E163.86
M103
(Layer 52)
G1 X117.59 Y110.0 Z10.4 F1400
M101
G1 X113.8 Y116.57 Z10.4 F1400 E164.32
G1 X106.2 Y116.57 Z10.4 F1400 E164.78
G1 X102.41 Y110.0 Z10.4 F1400 E165.24
G1 X106.2 Y103.43 Z10.4 F1400 E165.7
G1 X113.8 Y103.43 Z10.4 F1400 E166.16
G1 X117.59 Y110.0 Z10.4 F1400 E166.62
M103
(Layer 53)
G1 X117.49 Y110.0 Z10.6 F1400
M101
G1 X113.75 Y116.49 Z10.6 F1400 E167.07
G1 X106.25 Y116.49 Z10.6 F1400 E167.52
G1 X102.51 Y110.0 Z10.6 F1400 E167.97
G1 X106.25 Y103.51 Z10.6 F1400 E168.42
G1 X113.75 Y103.51 Z10.6 F1400 E168.87
G1 X117.49 Y110.0 Z10.6 F1400 E169.32
M103
(Layer 54)
G1 X117.39 Y110.0 Z10.8 F1400
M101
G1 X113.7 Y116.4 Z10.8 F1400 E169.76
G1 X106.31 Y116.4 Z10.8 F1400 E170.2
G1 X102.61 Y110.0 Z10.8 F1400 E170.64
G1 X106.3 Y103.6 Z10.8 F1400 E171.08
G1 X113.7 Y103.6 Z10.8 F1400 E171.52
G1 X117.39 Y110.0 Z10.8 F1400 E171.96
M103
(Layer 55)
G1 X117.29 Y110.0 Z11.0 F1400
M101
G1 X113.64 Y116.31 Z11.0 F1400 E172.4
G1 X106.36 Y116.31 Z11.0 F1400 E172.84
G1 X102.71 Y110.0 Z11.0 F1400 E173.28
G1 X106.35 Y103.69 Z11.0 F1400 E173.72
G1 X113.64 Y103.69 Z11.0 F1400 E174.16
G1 X117.29 Y110.0 Z11.0 F1400 E174.6
M103
(Layer 56)
G1 X117.19 Y110.0 Z11.2 F1400
M101
G1 X113.59 Y116.23 Z11.2 F1400 E175.03
G1 X106.41 Y116.23 Z11.2 F1400 E175.46
G1 X102.81 Y110.0 Z11.2 F1400 E175.89
G1 X106.41 Y103.77 Z11.2 F1400 E176.32
G1 X113.59 Y103.77 Z11.2 F1400 E176.75
G1 X117.19 Y110.0 Z11.2 F1400 E177.18
M103
(Layer 57)
G1 X117.09 Y110.0 Z11.4 F1400
M101
G1 X113.55 Y116.14 Z11.4 F1400 E177.61
G1 X106.45 Y116.14 Z11.4 F1400 E178.04
G1 X102.91 Y110.0 Z11.4 F1400 E178.47
G1 X106.45 Y103.86 Z11.4 F1400 E178.9
G1 X113.55 Y103.86 Z11.4 F1400 E179.33
G1 X117.09 Y110.0 Z11.4 F1400 E179.76
M103
(Layer 58)
G1 X116.99 Y110.0 Z11.6 F1400
M101
G1 X113.5 Y116.05 Z11.6 F1400 E180.18
G1 X106.5 Y116.05 Z11.6 F1400 E180.6
G1 X103.01 Y110.0 Z11.6 F1400 E181.02
G1 X106.5 Y103.95 Z11.6 F1400 E181.44
G1 X113.5 Y103.95 Z11.6 F1400 E181.86
G1 X116.99 Y110.0 Z11.6 F1400 E182.28
M103
(Layer 59)
G1 X116.89 Y110.0 Z11.8 F1400
M101
G1 X113.45 Y115.97 Z11.8 F1400 E182.69
G1 X106.56 Y115.97 Z11.8 F1400 E183.1
G1 X103.11 Y110.0 Z11.8 F1400 E183.51
G1 X106.55 Y104.03 Z11.8 F1400 E183.92
G1 X113.45 Y104.03 Z11.8 F1400 E184.33
G1 X116.89 Y110.0 Z11.8 F1400 E184.74
M103
(Layer 60)
G1 X116.79 Y110.0 Z12.0 F1400
M101
G1 X113.39 Y115.88 Z12.0 F1400 E185.15
G1 X106.61 Y115.88 Z12.0 F1400 E185.56
G1 X103.21 Y110.0 Z12.0 F1400 E185.97
G1 X106.6 Y104.12 Z12.0 F1400 E186.38
G1 X113.39 Y104.12 Z12.0 F1400 E186.79
G1 X116.79 Y110.0 Z12.0 F1400 E187.2
M103
(Layer 61)
G1 X116.69 Y110.0 Z12.2 F1400
M101
G1 X113.34 Y115.79 Z12.2 F1400 E187.6
G1 X106.66 Y115.79 Z12.2 F1400 E188.0
G1 X103.31 Y110.0 Z12.2 F1400 E188.4
G1 X106.66 Y104.21 Z12.2 F1400 E188.8
G1 X113.34 Y104.21 Z12.2 F1400 E189.2
G1 X116.69 Y110.0 Z12.2 F1400 E189.6
M103
(Layer 62)
G1 X116.59 Y110.0 Z12.4 F1400
M101
G1 X113.3 Y115.71 Z12.4 F1400 E190.0
G1 X106.7 Y115.71 Z12.4 F1400 E190.4
G1 X103.41 Y110.0 Z12.4 F1400 E190.8
G1 X106.7 Y104.29 Z12.4 F1400 E191.2
G1 X113.3 Y104.29 Z12.4 F1400 E191.6
G1 X116.59 Y110.0 Z12.4 F1400 E192.0
M103
(Layer 63)
G1 X116.49 Y110.0 Z12.6 F1400
M101
G1 X113.25 Y115.62 Z12.6 F1400 E192.39
G1 X106.75 Y115.62 Z12.6 F1400 E192.78
G1 X103.51 Y110.0 Z12.6 F1400 E193.17
G1 X106.75 Y104.38 Z12.6 F1400 E193.56
G1 X113.25 Y104.38 Z12.6 F1400 E193.95
G1 X116.49 Y110.0 Z12.6 F1400 E194.34
M103
(Layer 64)
G1 X116.39 Y110.0 Z12.8 F1400
M101
G1 X113.2 Y115.53 Z12.8 F1400 E194.72
G1 X106.8 Y115.53 Z12.8 F1400 E195.1
G1 X103.61 Y110.0 Z12.8 F1400 E195.48
G1 X106.8 Y104.47 Z12.8 F1400 E195.86
G1 X113.2 Y104.47 Z12.8 F1400 E196.24
G1 X116.39 Y110.0 Z12.8 F1400 E196.62
M103
(Layer 65)
G1 X116.29 Y110.0 Z13.0 F1400
M101
G1 X113.15 Y115.45 Z13.0 F1400 E197.0
G1 X106.86 Y115.45 Z13.0 F1400 E197.38
G1 X103.71 Y110.0 Z13.0 F1400 E197.76
G1 X106.85 Y104.55 Z13.0 F1400 E198.14
G1 X113.15 Y104.55 Z13.0 F1400 E198.52
G1 X116.29 Y110.0 Z13.0 F1400 E198.9
M103
(Layer 66)
G1 X116.19 Y110.0 Z13.2 F1400
M101
G1 X113.09 Y115.36 Z13.2 F1400 E199.27
G1 X106.91 Y115.36 Z13.2 F1400 E199.64
G1 X103.81 Y110.0 Z13.2 F1400 E200.01
G1 X106.91 Y104.64 Z13.2 F1400 E200.38
G1 X113.09 Y104.64 Z13.2 F1400 E200.75
G1 X116.19 Y110.0 Z13.2 F1400 E201.12
M103
(Layer 67)
G1 X116.09 Y110.0 Z13.4 F1400
M101
G1 X113.05 Y115.27 Z13.4 F1400 E201.49
G1 X106.95 Y115.27 Z13.4 F1400 E201.86
G1 X103.91 Y110.0 Z13.4 F1400 E202.23
G1 X106.95 Y104.73 Z13.4 F1400 E202.6
G1 X113.05 Y104.73 Z13.4 F1400 E202.97
G1 X116.09 Y110.0 Z13.4 F1400 E203.34
M103
(Layer 68)
G1 X115.99 Y110.0 Z13.6 F1400
M101
G1 X113.0 Y115.19 Z13.6 F1400 E203.7
G1 X107.0 Y115.19 Z13.6 F1400 E204.06
G1 X104.01 Y110.0 Z13.6 F1400 E204.42
G1 X107.0 Y104.81 Z13.6 F1400 E204.78
G1 X113.0 Y104.81 Z13.6 F1400 E205.14
G1 X115.99 Y110.0 Z13.6 F1400 E205.5
M103
(Layer 69)
G1 X115.89 Y110.0 Z13.8 F1400
M101
G1 X112.95 Y115.1 Z13.8 F1400 E205.85
G1 X107.05 Y115.1 Z13.8 F1400 E206.2
G1 X104.11 Y110.0 Z13.8 F1400 E206.55
G1 X107.05 Y104.9 Z13.8 F1400 E206.9
G1 X112.95 Y104.9 Z13.8 F1400 E207.25
G1 X115.89 Y110.0 Z13.8 F1400 E207.6
M103
(Layer 70)
G1 X115.79 Y110.0 Z14.0 F1400
M101
G1 X112.9 Y115.01 Z14.0 F1400 E207.95
G1 X107.11 Y115.01 Z14.0 F1400 E208.3
G1 X104.21 Y110.0 Z14.0 F1400 E208.65
G1 X107.1 Y104.99 Z14.0 F1400 E209.0
G1 X112.9 Y104.99 Z14.0 F1400 E209.35
G1 X115.79 Y110.0 Z14.0 F1400 E209.7
M103
(Layer 71)
G1 X115.69 Y110.0 Z14.2 F1400
M101
G1 X112.84 Y114.93 Z14.2 F1400 E210.04
G1 X107.16 Y114.93 Z14.2 F1400 E210.38
G1 X104.31 Y110.0 Z14.2 F1400 E210.72
G1 X107.16 Y105.07 Z14.2 F1400 E211.06
G1 X112.84 Y105.07 Z14.2 F1400 E211.4
G1 X115.69 Y110.0 Z14.2 F1400 E211.74
M103
(Layer 72)
G1 X115.59 Y110.0 Z14.4 F1400
M101
G1 X112.8 Y114.84 Z14.4 F1400 E212.08
G1 X107.2 Y114.84 Z14.4 F1400 E212.42
G1 X104.41 Y110.0 Z14.4 F1400 E212.76
G1 X107.2 Y105.16 Z14.4 F1400 E213.1
G1 X112.8 Y105.16 Z14.4 F1400 E213.44
G1 X115.59 Y110.0 Z14.4 F1400 E213.78
M103
(Layer 73)
G1 X115.49 Y110.0 Z14.6 F1400
M101
G1 X112.75 Y114.75 Z14.6 F1400 E214.11
G1 X107.25 Y114.75 Z14.6 F1400 E214.44
G1 X104.51 Y110.0 Z14.6 F1400 E214.77
G1 X107.25 Y105.25 Z14.6 F1400 E215.1
G1 X112.75 Y105.25 Z14.6 F1400 E215.43
G1 X115.49 Y110.0 Z14.6 F1400 E215.76
M103
(Layer 74)
G1 X115.39 Y110.0 Z14.8 F1400
M101
G1 X112.7 Y114.67 Z14.8 F1400 E216.08
G1 X107.3 Y114.67 Z14.8 F1400 E216.4
G1 X104.61 Y110.0 Z14.8 F1400 E216.72
G1 X107.3 Y105.33 Z14.8 F1400 E217.04
G1 X112.7 Y105.33 Z14.8 F1400 E217.36
G1 X115.39 Y110.0 Z14.8 F1400 E217.68
M103
(Layer 75)
G1 X115.29 Y110.0 Z15.0 F1400
M101
G1 X112.65 Y114.58 Z15.0 F1400 E218.0
G1 X107.36 Y114.58 Z15.0 F1400 E218.32
G1 X104.71 Y110.0 Z15.0 F1400 E218.64
G1 X107.35 Y105.42 Z15.0 F1400 E218.96
G1 X112.65 Y105.42 Z15.0 F1400 E219.28
G1 X115.29 Y110.0 Z15.0 F1400 E219.6
M103
(Layer 76)
G1 X115.19 Y110.0 Z15.2 F1400
M101
G1 X112.59 Y114.49 Z15.2 F1400 E219.91
G1 X107.41 Y114.49 Z15.2 F1400 E220.22
G1 X104.81 Y110.0 Z15.2 F1400 E220.53
G1 X107.4 Y105.51 Z15.2 F1400 E220.84
G1 X112.59 Y105.51 Z15.2 F1400 E221.15
G1 X115.19 Y110.0 Z15.2 F1400 E221.46
M103
(Layer 77)
G1 X115.09 Y110.0 Z15.4 F1400
M101
G1 X112.55 Y114.41 Z15.4 F1400 E221.77
G1 X107.45 Y114.41 Z15.4 F1400 E222.08
G1 X104.91 Y110.0 Z15.4 F1400 E222.39
G1 X107.45 Y105.59 Z15.4 F1400 E222.7
G1 X112.55 Y105.59 Z15.4 F1400 E223.01
G1 X115.09 Y110.0 Z15.4 F1400 E223.32
M103
(Layer 78)
G1 X114.99 Y110.0 Z15.6 F1400
M101
G1 X112.5 Y114.32 Z15.6 F1400 E223.62
G1 X107.5 Y114.32 Z15.6 F1400 E223.92
G1 X105.01 Y110.0 Z15.6 F1400 E224.22
G1 X107.5 Y105.68 Z15.6 F1400 E224.52
G1 X112.5 Y105.68 Z15.6 F1400 E224.82
G1 X114.99 Y110.0 Z15.6 F1400 E225.12
M103
(Layer 79)
G1 X115.09 Y110.0 Z15.8 F1400
M101
G1 X112.55 Y114.41 Z15.8 F1400 E225.43
G1 X107.45 Y114.41 Z15.8 F1400 E225.74
G1 X104.91 Y110.0 Z15.8 F1400 E226.05
G1 X107.45 Y105.59 Z15.8 F1400 E226.36
G1 X112.55 Y105.59 Z15.8 F1400 E226.67
G1 X115.09 Y110.0 Z15.8 F1400 E226.98
M103
(Layer 80)
G1 X115.19 Y110.0 Z16.0 F1400
M101
G1 X112.59 Y114.49 Z16.0 F1400 E227.29
G1 X107.41 Y114.49 Z16.0 F1400 E227.6
G1 X104.81 Y110.0 Z16.0 F1400 E227.91
G1 X107.4 Y105.51 Z16.0 F1400 E228.22
G1 X112.59 Y105.51 Z16.0 F1400 E228.53
G1 X115.19 Y110.0 Z16.0 F1400 E228.84
M103
(Layer 81)
G1 X115.29 Y110.0 Z16.2 F1400
M101
G1 X112.65 Y114.58 Z16.2 F1400 E229.16
G1 X107.36 Y114.58 Z16.2 F1400 E229.48
G1 X104.71 Y110.0 Z16.2 F1400 E229.8
G1 X107.35 Y105.42 Z16.2 F1400 E230.12
G1 X112.65 Y105.42 Z16.2 F1400 E230.44
G1 X115.29 Y110.0 Z16.2 F1400 E230.76
M103
(Layer 82)
G1 X115.39 Y110.0 Z16.4 F1400
M101
G1 X112.7 Y114.67 Z16.4 F1400 E231.08
G1 X107.3 Y114.67 Z16.4 F1400 E231.4
G1 X104.61 Y110.0 Z16.4 F1400 E231.72
G1 X107.3 Y105.33 Z16.4 F1400 E232.04
G1 X112.7 Y105.33 Z16.4 F1400 E232.36
G1 X115.39 Y110.0 Z16.4 F1400 E232.68
M103
(Layer 83)
G1 X115.49 Y110.0 Z16.6 F1400
M101
G1 X112.75 Y114.75 Z16.6 F1400 E233.01
G1 X107.25 Y114.75 Z16.6 F1400 E233.34
G1 X104.51 Y110.0 Z16.6 F1400 E233.67
G1 X107.25 Y105.25 Z16.6 F1400 E234.0
G1 X112.75 Y105.25 Z16.6 F1400 E234.33
G1 X115.49 Y110.0 Z16.6 F1400 E234.66
M103
(Layer 84)
G1 X115.59 Y110.0 Z16.8 F1400
M101
G1 X112.8 Y114.84 Z16.8 F1400 E235.0
G1 X107.2 Y114.84 Z16.8 F1400 E235.34
G1 X104.41 Y110.0 Z16.8 F1400 E235.68
G1 X107.2 Y105.16 Z16.8 F1400 E236.02
G1 X112.8 Y105.16 Z16.8 F1400 E236.36
G1 X115.59 Y110.0 Z16.8 F1400 E236.7
M103
(Layer 85)
G1 X115.69 Y110.0 Z17.0 F1400
M101
G1 X112.84 Y114.93 Z17.0 F1400 E237.04
G1 X107.16 Y114.93 Z17.0 F1400 E237.38
G1 X104.31 Y110.0 Z17.0 F1400 E237.72
G1 X107.16 Y105.07 Z17.0 F1400 E238.06
G1 X112.84 Y105.07 Z17.0 F1400 E238.4
G1 X115.69 Y110.0 Z17.0 F1400 E238.74
M103
(Layer 86)
G1 X115.79 Y110.0 Z17.2 F1400
M101
G1 X112.9 Y115.01 Z17.2 F1400 E239.09
G1 X107.11 Y115.01 Z17.2 F1400 E239.44
G1 X104.21 Y110.0 Z17.2 F1400 E239.79
G1 X107.1 Y104.99 Z17.2 F1400 E240.14
G1 X112.9 Y104.99 Z17.2 F1400 E240.49
G1 X115.79 Y110.0 Z17.2 F1400 E240.84
M103
(Layer 87)
G1 X115.89 Y110.0 Z17.4 F1400
M101
G1 X112.95 Y115.1 Z17.4 F1400 E241.19
G1 X107.05 Y115.1 Z17.4 F1400 E241.54
G1 X104.11 Y110.0 Z17.4 F1400 E241.89
G1 X107.05 Y104.9 Z17.4 F1400 E242.24
G1 X112.95 Y104.9 Z17.4 F1400 E242.59
G1 X115.89 Y110.0 Z17.4 F1400 E242.94
M103
(Layer 88)
G1 X115.99 Y110.0 Z17.6 F1400
M101
G1 X113.0 Y115.19 Z17.6 F1400 E243.3
G1 X107.0 Y115.19 Z17.6 F1400 E243.66
G1 X104.01 Y110.0 Z17.6 F1400 E244.02
G1 X107.0 Y104.81 Z17.6 F1400 E244.38
G1 X113.0 Y104.81 Z17.6 F1400 E244.74
G1 X115.99 Y110.0 Z17.6 F1400 E245.1
M103
(Layer 89)
G1 X116.09 Y110.0 Z17.8 F1400
M101
G1 X113.05 Y115.27 Z17.8 F1400 E245.47
G1 X106.95 Y115.27 Z17.8 F1400 E245.84
G1 X103.91 Y110.0 Z17.8 F1400 E246.21
G1 X106.95 Y104.73 Z17.8 F1400 E246.58
G1 X113.05 Y104.73 Z17.8 F1400 E246.95
G1 X116.09 Y110.0 Z17.8 F1400 E247.32
M103
(Layer 90)
G1 X116.19 Y110.0 Z18.0 F1400
M101
G1 X113.09 Y115.36 Z18.0 F1400 E247.69
G1 X106.91 Y115.36 Z18.0 F1400 E248.06
G1 X103.81 Y110.0 Z18.0 F1400 E248.43
G1 X106.91 Y104.64 Z18.0 F1400 E248.8
G1 X113.09 Y104.64 Z18.0 F1400 E249.17
G1 X116.19 Y110.0 Z18.0 F1400 E249.54
M103
(Layer 91)
G1 X116.29 Y110.0 Z18.2 F1400
M101
G1 X113.15 Y115.45 Z18.2 F1400 E249.92
G1 X106.86 Y115.45 Z18.2 F1400 E250.3
G1 X103.71 Y110.0 Z18.2 F1400 E250.68
G1 X106.85 Y104.55 Z18.2 F1400 E251.06
G1 X113.15 Y104.55 Z18.2 F1400 E251.44
G1 X116.29 Y110.0 Z18.2 F1400 E251.82
M103
(Layer 92)
G1 X116.39 Y110.0 Z18.4 F1400
M101
G1 X113.2 Y115.53 Z18.4 F1400 E252.2
G1 X106.8 Y115.53 Z18.4 F1400 E252.58
G1 X103.61 Y110.0 Z18.4 F1400 E252.96
G1 X106.8 Y104.47 Z18.4 F1400 E253.34
G1 X113.2 Y104.47 Z18.4 F1400 E253.72
G1 X116.39 Y110.0 Z18.4 F1400 E254.1
M103
(Layer 93)
G1 X116.49 Y110.0 Z18.6 F1400
M101
G1 X113.25 Y115.62 Z18.6 F1400 E254.49
G1 X106.75 Y115.62 Z18.6 F1400 E254.88
G1 X103.51 Y110.0 Z18.6 F1400 E255.27
G1 X106.75 Y104.38 Z18.6 F1400 E255.66
G1 X113.25 Y104.38 Z18.6 F1400 E256.05
G1 X116.49 Y110.0 Z18.6 F1400 E256.44
M103
(Layer 94)
G1 X116.59 Y110.0 Z18.8 F1400
M101
G1 X113.3 Y115.71 Z18.8 F1400 E256.84
G1 X106.7 Y115.71 Z18.8 F1400 E257.24
G1 X103.41 Y110.0 Z18.8 F1400 E257.64
G1 X106.7 Y104.29 Z18.8 F1400 E258.04
G1 X113.3 Y104.29 Z18.8 F1400 E258.44
G1 X116.59 Y110.0 Z18.8 F1400 E258.84
M103
(Layer 95)
G1 X116.69 Y110.0 Z19.0 F1400
M101
G1 X113.34 Y115.79 Z19.0 F1400 E259.24
G1 X106.66 Y115.79 Z19.0 F1400 E259.64
G1 X103.31 Y110.0 Z19.0 F1400 E260.04
G1 X106.66 Y104.21 Z19.0 F1400 E260.44
G1 X113.34 Y104.21 Z19.0 F1400 E260.84
G1 X116.69 Y110.0 Z19.0 F1400 E261.24
M103
(Layer 96)
G1 X116.79 Y110.0 Z19.2 F1400
M101
G1 X113.39 Y115.88 Z19.2 F1400 E261.65
G1 X106.61 Y115.88 Z19.2 F1400 E262.06
G1 X103.21 Y110.0 Z19.2 F1400 E262.47
G1 X106.6 Y104.12 Z19.2 F1400 E262.88
G1 X113.39 Y104.12 Z19.2 F1400 E263.29
G1 X116.79 Y110.0 Z19.2 F1400 E263.7
M103
(Layer 97)
G1 X116.89 Y110.0 Z19.4 F1400
M101
G1 X113.45 Y115.97 Z19.4 F1400 E264.11
G1 X106.56 Y115.97 Z19.4 F1400 E264.52
G1 X103.11 Y110.0 Z19.4 F1400 E264.93
G1 X106.55 Y104.03 Z19.4 F1400 E265.34
G1 X113.45 Y104.03 Z19.4 F1400 E265.75
G1 X116.89 Y110.0 Z19.4 F1400 E266.16
M103
(Layer 98)
G1 X116.99 Y110.0 Z19.6 F1400
M101
G1 X113.5 Y116.05 Z19.6 F1400 E266.58
G1 X106.5 Y116.05 Z19.6 F1400 E267.0
G1 X103.01 Y110.0 Z19.6 F1400 E267.42
G1 X106.5 Y103.95 Z19.6 F1400 E267.84
G1 X113.5 Y103.95 Z19.6 F1400 E268.26
G1 X116.99 Y110.0 Z19.6 F1400 E268.68
M103
(Layer 99)
G1 X117.09 Y110.0 Z19.8 F1400
M101
G1 X113.55 Y116.14 Z19.8 F1400 E269.11
G1 X106.45 Y116.14 Z19.8 F1400 E269.54
G1 X102.91 Y110.0 Z19.8 F1400 E269.97
G1 X106.45 Y103.86 Z19.8 F1400 E270.4
G1 X113.55 Y103.86 Z19.8 F1400 E270.83
G1 X117.09 Y110.0 Z19.8 F1400 E271.26
M103
(Layer 100)
G1 X117.19 Y110.0 Z20.0 F1400
M101
G1 X113.59 Y116.23 Z20.0 F1400 E271.69
G1 X106.41 Y116.23 Z20.0 F1400 E272.12
G1 X102.81 Y110.0 Z20.0 F1400 E272.55
G1 X106.41 Y103.77 Z20.0 F1400 E272.98
G1 X113.59 Y103.77 Z20.0 F1400 E273.41
G1 X117.19 Y110.0 Z20.0 F1400 E273.84
M103
G1 X117.19 Y110.0 Z30.0 F1400; Move away from print
G92 X5 Y200 Z30.0 F1400; Move away from print