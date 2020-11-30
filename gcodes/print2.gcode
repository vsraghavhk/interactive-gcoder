(File: gcodes/func2_5sides_10mmEdge.gcode)
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
G1 X200 Y4.7 Z0.2 F1500.0 E9.0 ; Draw the first line
G1 X200 Y5 Z0.2 F5000.0 ; Move to side a little
G1 X20 Y5 Z0.2 F1500.0 E18.0 ; Draw the second line
G92 E0 ; Reset Extruder
(begin model)
(Layer 1)
G1 X115.04 Y110.0 Z0.2 F1400
M101
G1 X111.56 Y114.79 Z0.2 F1400 E0.3
G1 X105.92 Y112.96 Z0.2 F1400 E0.6
G1 X105.92 Y107.04 Z0.2 F1400 E0.9
G1 X111.56 Y105.21 Z0.2 F1400 E1.2
G1 X115.04 Y110.0 Z0.2 F1400 E1.5
M103
(Layer 2)
G1 X115.04 Y110.09 Z0.4 F1400
M101
G1 X111.47 Y114.82 Z0.4 F1400 E1.8
G1 X105.87 Y112.89 Z0.4 F1400 E2.1
G1 X105.97 Y106.97 Z0.4 F1400 E2.4
G1 X111.64 Y105.23 Z0.4 F1400 E2.7
G1 X115.04 Y110.09 Z0.4 F1400 E3.0
M103
(Layer 3)
G1 X115.04 Y110.18 Z0.6 F1400
M101
G1 X111.39 Y114.84 Z0.6 F1400 E3.3
G1 X105.82 Y112.82 Z0.6 F1400 E3.6
G1 X106.03 Y106.9 Z0.6 F1400 E3.9
G1 X111.72 Y105.26 Z0.6 F1400 E4.2
G1 X115.04 Y110.18 Z0.6 F1400 E4.5
M103
(Layer 4)
G1 X115.03 Y110.26 Z0.8 F1400
M101
G1 X111.3 Y114.87 Z0.8 F1400 E4.8
G1 X105.77 Y112.74 Z0.8 F1400 E5.1
G1 X106.08 Y106.83 Z0.8 F1400 E5.4
G1 X111.81 Y105.29 Z0.8 F1400 E5.7
G1 X115.03 Y110.26 Z0.8 F1400 E6.0
M103
(Layer 5)
G1 X115.03 Y110.35 Z1.0 F1400
M101
G1 X111.22 Y114.89 Z1.0 F1400 E6.3
G1 X105.73 Y112.67 Z1.0 F1400 E6.6
G1 X106.14 Y106.76 Z1.0 F1400 E6.9
G1 X111.89 Y105.33 Z1.0 F1400 E7.2
G1 X115.03 Y110.35 Z1.0 F1400 E7.5
M103
(Layer 6)
G1 X115.02 Y110.44 Z1.2 F1400
M101
G1 X111.13 Y114.91 Z1.2 F1400 E7.8
G1 X105.68 Y112.6 Z1.2 F1400 E8.1
G1 X106.2 Y106.69 Z1.2 F1400 E8.4
G1 X111.97 Y105.36 Z1.2 F1400 E8.7
G1 X115.02 Y110.44 Z1.2 F1400 E9.0
M103
(Layer 7)
G1 X115.01 Y110.53 Z1.4 F1400
M101
G1 X111.05 Y114.93 Z1.4 F1400 E9.3
G1 X105.64 Y112.52 Z1.4 F1400 E9.6
G1 X106.25 Y106.63 Z1.4 F1400 E9.9
G1 X112.05 Y105.4 Z1.4 F1400 E10.2
G1 X115.01 Y110.53 Z1.4 F1400 E10.5
M103
(Layer 8)
G1 X115.0 Y110.61 Z1.6 F1400
M101
G1 X110.96 Y114.95 Z1.6 F1400 E10.8
G1 X105.59 Y112.44 Z1.6 F1400 E11.1
G1 X106.31 Y106.56 Z1.6 F1400 E11.4
G1 X112.13 Y105.43 Z1.6 F1400 E11.7
G1 X115.0 Y110.61 Z1.6 F1400 E12.0
M103
(Layer 9)
G1 X114.99 Y110.7 Z1.8 F1400
M101
G1 X110.88 Y114.96 Z1.8 F1400 E12.3
G1 X105.55 Y112.37 Z1.8 F1400 E12.6
G1 X106.37 Y106.5 Z1.8 F1400 E12.9
G1 X112.21 Y105.47 Z1.8 F1400 E13.2
G1 X114.99 Y110.7 Z1.8 F1400 E13.5
M103
(Layer 10)
G1 X114.98 Y110.79 Z2.0 F1400
M101
G1 X110.79 Y114.98 Z2.0 F1400 E13.8
G1 X105.51 Y112.29 Z2.0 F1400 E14.1
G1 X106.44 Y106.44 Z2.0 F1400 E14.4
G1 X112.29 Y105.51 Z2.0 F1400 E14.7
G1 X114.98 Y110.79 Z2.0 F1400 E15.0
M103
(Layer 11)
G1 X114.96 Y110.88 Z2.2 F1400
M101
G1 X110.7 Y114.99 Z2.2 F1400 E15.3
G1 X105.47 Y112.21 Z2.2 F1400 E15.6
G1 X106.5 Y106.37 Z2.2 F1400 E15.9
G1 X112.37 Y105.55 Z2.2 F1400 E16.2
G1 X114.96 Y110.88 Z2.2 F1400 E16.5
M103
(Layer 12)
G1 X114.95 Y110.96 Z2.4 F1400
M101
G1 X110.61 Y115.0 Z2.4 F1400 E16.8
G1 X105.43 Y112.13 Z2.4 F1400 E17.1
G1 X106.56 Y106.31 Z2.4 F1400 E17.4
G1 X112.44 Y105.59 Z2.4 F1400 E17.7
G1 X114.95 Y110.96 Z2.4 F1400 E18.0
M103
(Layer 13)
G1 X114.93 Y111.05 Z2.6 F1400
M101
G1 X110.53 Y115.01 Z2.6 F1400 E18.3
G1 X105.4 Y112.05 Z2.6 F1400 E18.6
G1 X106.63 Y106.25 Z2.6 F1400 E18.9
G1 X112.52 Y105.64 Z2.6 F1400 E19.2
G1 X114.93 Y111.05 Z2.6 F1400 E19.5
M103
(Layer 14)
G1 X114.91 Y111.13 Z2.8 F1400
M101
G1 X110.44 Y115.02 Z2.8 F1400 E19.8
G1 X105.36 Y111.97 Z2.8 F1400 E20.1
G1 X106.69 Y106.2 Z2.8 F1400 E20.4
G1 X112.6 Y105.68 Z2.8 F1400 E20.7
G1 X114.91 Y111.13 Z2.8 F1400 E21.0
M103
(Layer 15)
G1 X114.89 Y111.22 Z3.0 F1400
M101
G1 X110.35 Y115.03 Z3.0 F1400 E21.3
G1 X105.33 Y111.89 Z3.0 F1400 E21.6
G1 X106.76 Y106.14 Z3.0 F1400 E21.9
G1 X112.67 Y105.73 Z3.0 F1400 E22.2
G1 X114.89 Y111.22 Z3.0 F1400 E22.5
M103
(Layer 16)
G1 X114.87 Y111.3 Z3.2 F1400
M101
G1 X110.26 Y115.03 Z3.2 F1400 E22.8
G1 X105.29 Y111.81 Z3.2 F1400 E23.1
G1 X106.83 Y106.08 Z3.2 F1400 E23.4
G1 X112.74 Y105.77 Z3.2 F1400 E23.7
G1 X114.87 Y111.3 Z3.2 F1400 E24.0
M103
(Layer 17)
G1 X114.84 Y111.39 Z3.4 F1400
M101
G1 X110.18 Y115.04 Z3.4 F1400 E24.3
G1 X105.26 Y111.72 Z3.4 F1400 E24.6
G1 X106.9 Y106.03 Z3.4 F1400 E24.9
G1 X112.82 Y105.82 Z3.4 F1400 E25.2
G1 X114.84 Y111.39 Z3.4 F1400 E25.5
M103
(Layer 18)
G1 X114.82 Y111.47 Z3.6 F1400
M101
G1 X110.09 Y115.04 Z3.6 F1400 E25.8
G1 X105.23 Y111.64 Z3.6 F1400 E26.1
G1 X106.97 Y105.97 Z3.6 F1400 E26.4
G1 X112.89 Y105.87 Z3.6 F1400 E26.7
G1 X114.82 Y111.47 Z3.6 F1400 E27.0
M103
(Layer 19)
G1 X114.79 Y111.56 Z3.8 F1400
M101
G1 X110.0 Y115.04 Z3.8 F1400 E27.3
G1 X105.21 Y111.56 Z3.8 F1400 E27.6
G1 X107.04 Y105.92 Z3.8 F1400 E27.9
G1 X112.96 Y105.92 Z3.8 F1400 E28.2
G1 X114.79 Y111.56 Z3.8 F1400 E28.5
M103
(Layer 20)
G1 X114.77 Y111.64 Z4.0 F1400
M101
G1 X109.91 Y115.04 Z4.0 F1400 E28.8
G1 X105.18 Y111.47 Z4.0 F1400 E29.1
G1 X107.11 Y105.87 Z4.0 F1400 E29.4
G1 X113.03 Y105.97 Z4.0 F1400 E29.7
G1 X114.77 Y111.64 Z4.0 F1400 E30.0
M103
(Layer 21)
G1 X114.74 Y111.72 Z4.2 F1400
M101
G1 X109.82 Y115.04 Z4.2 F1400 E30.3
G1 X105.16 Y111.39 Z4.2 F1400 E30.6
G1 X107.18 Y105.82 Z4.2 F1400 E30.9
G1 X113.1 Y106.03 Z4.2 F1400 E31.2
G1 X114.74 Y111.72 Z4.2 F1400 E31.5
M103
(Layer 22)
G1 X114.71 Y111.81 Z4.4 F1400
M101
G1 X109.74 Y115.03 Z4.4 F1400 E31.8
G1 X105.13 Y111.3 Z4.4 F1400 E32.1
G1 X107.26 Y105.77 Z4.4 F1400 E32.4
G1 X113.17 Y106.08 Z4.4 F1400 E32.7
G1 X114.71 Y111.81 Z4.4 F1400 E33.0
M103
(Layer 23)
G1 X114.67 Y111.89 Z4.6 F1400
M101
G1 X109.65 Y115.03 Z4.6 F1400 E33.3
G1 X105.11 Y111.22 Z4.6 F1400 E33.6
G1 X107.33 Y105.73 Z4.6 F1400 E33.9
G1 X113.24 Y106.14 Z4.6 F1400 E34.2
G1 X114.67 Y111.89 Z4.6 F1400 E34.5
M103
(Layer 24)
G1 X114.64 Y111.97 Z4.8 F1400
M101
G1 X109.56 Y115.02 Z4.8 F1400 E34.8
G1 X105.09 Y111.13 Z4.8 F1400 E35.1
G1 X107.4 Y105.68 Z4.8 F1400 E35.4
G1 X113.31 Y106.2 Z4.8 F1400 E35.7
G1 X114.64 Y111.97 Z4.8 F1400 E36.0
M103
(Layer 25)
G1 X114.6 Y112.05 Z5.0 F1400
M101
G1 X109.47 Y115.01 Z5.0 F1400 E36.3
G1 X105.07 Y111.05 Z5.0 F1400 E36.6
G1 X107.48 Y105.64 Z5.0 F1400 E36.9
G1 X113.37 Y106.25 Z5.0 F1400 E37.2
G1 X114.6 Y112.05 Z5.0 F1400 E37.5
M103
(Layer 26)
G1 X114.57 Y112.13 Z5.2 F1400
M101
G1 X109.39 Y115.0 Z5.2 F1400 E37.8
G1 X105.05 Y110.96 Z5.2 F1400 E38.1
G1 X107.56 Y105.59 Z5.2 F1400 E38.4
G1 X113.44 Y106.31 Z5.2 F1400 E38.7
G1 X114.57 Y112.13 Z5.2 F1400 E39.0
M103
(Layer 27)
G1 X114.53 Y112.21 Z5.4 F1400
M101
G1 X109.3 Y114.99 Z5.4 F1400 E39.3
G1 X105.04 Y110.88 Z5.4 F1400 E39.6
G1 X107.63 Y105.55 Z5.4 F1400 E39.9
G1 X113.5 Y106.37 Z5.4 F1400 E40.2
G1 X114.53 Y112.21 Z5.4 F1400 E40.5
M103
(Layer 28)
G1 X114.49 Y112.29 Z5.6 F1400
M101
G1 X109.21 Y114.98 Z5.6 F1400 E40.8
G1 X105.02 Y110.79 Z5.6 F1400 E41.1
G1 X107.71 Y105.51 Z5.6 F1400 E41.4
G1 X113.56 Y106.44 Z5.6 F1400 E41.7
G1 X114.49 Y112.29 Z5.6 F1400 E42.0
M103
(Layer 29)
G1 X114.45 Y112.37 Z5.8 F1400
M101
G1 X109.12 Y114.96 Z5.8 F1400 E42.3
G1 X105.01 Y110.7 Z5.8 F1400 E42.6
G1 X107.79 Y105.47 Z5.8 F1400 E42.9
G1 X113.63 Y106.5 Z5.8 F1400 E43.2
G1 X114.45 Y112.37 Z5.8 F1400 E43.5
M103
(Layer 30)
G1 X114.41 Y112.44 Z6.0 F1400
M101
G1 X109.04 Y114.95 Z6.0 F1400 E43.8
G1 X105.0 Y110.61 Z6.0 F1400 E44.1
G1 X107.87 Y105.43 Z6.0 F1400 E44.4
G1 X113.69 Y106.56 Z6.0 F1400 E44.7
G1 X114.41 Y112.44 Z6.0 F1400 E45.0
M103
(Layer 31)
G1 X114.36 Y112.52 Z6.2 F1400
M101
G1 X108.95 Y114.93 Z6.2 F1400 E45.3
G1 X104.99 Y110.53 Z6.2 F1400 E45.6
G1 X107.95 Y105.4 Z6.2 F1400 E45.9
G1 X113.75 Y106.63 Z6.2 F1400 E46.2
G1 X114.36 Y112.52 Z6.2 F1400 E46.5
M103
(Layer 32)
G1 X114.32 Y112.6 Z6.4 F1400
M101
G1 X108.87 Y114.91 Z6.4 F1400 E46.8
G1 X104.98 Y110.44 Z6.4 F1400 E47.1
G1 X108.03 Y105.36 Z6.4 F1400 E47.4
G1 X113.8 Y106.69 Z6.4 F1400 E47.7
G1 X114.32 Y112.6 Z6.4 F1400 E48.0
M103
(Layer 33)
G1 X114.27 Y112.67 Z6.6 F1400
M101
G1 X108.78 Y114.89 Z6.6 F1400 E48.3
G1 X104.97 Y110.35 Z6.6 F1400 E48.6
G1 X108.11 Y105.33 Z6.6 F1400 E48.9
G1 X113.86 Y106.76 Z6.6 F1400 E49.2
G1 X114.27 Y112.67 Z6.6 F1400 E49.5
M103
(Layer 34)
G1 X114.23 Y112.74 Z6.8 F1400
M101
G1 X108.7 Y114.87 Z6.8 F1400 E49.8
G1 X104.97 Y110.26 Z6.8 F1400 E50.1
G1 X108.19 Y105.29 Z6.8 F1400 E50.4
G1 X113.92 Y106.83 Z6.8 F1400 E50.7
G1 X114.23 Y112.74 Z6.8 F1400 E51.0
M103
(Layer 35)
G1 X114.18 Y112.82 Z7.0 F1400
M101
G1 X108.61 Y114.84 Z7.0 F1400 E51.3
G1 X104.96 Y110.18 Z7.0 F1400 E51.6
G1 X108.28 Y105.26 Z7.0 F1400 E51.9
G1 X113.97 Y106.9 Z7.0 F1400 E52.2
G1 X114.18 Y112.82 Z7.0 F1400 E52.5
M103
(Layer 36)
G1 X114.13 Y112.89 Z7.2 F1400
M101
G1 X108.53 Y114.82 Z7.2 F1400 E52.8
G1 X104.96 Y110.09 Z7.2 F1400 E53.1
G1 X108.36 Y105.23 Z7.2 F1400 E53.4
G1 X114.03 Y106.97 Z7.2 F1400 E53.7
G1 X114.13 Y112.89 Z7.2 F1400 E54.0
M103
(Layer 37)
G1 X114.08 Y112.96 Z7.4 F1400
M101
G1 X108.44 Y114.79 Z7.4 F1400 E54.3
G1 X104.96 Y110.0 Z7.4 F1400 E54.6
G1 X108.44 Y105.21 Z7.4 F1400 E54.9
G1 X114.08 Y107.04 Z7.4 F1400 E55.2
G1 X114.08 Y112.96 Z7.4 F1400 E55.5
M103
(Layer 38)
G1 X114.03 Y113.03 Z7.6 F1400
M101
G1 X108.36 Y114.77 Z7.6 F1400 E55.8
G1 X104.96 Y109.91 Z7.6 F1400 E56.1
G1 X108.53 Y105.18 Z7.6 F1400 E56.4
G1 X114.13 Y107.11 Z7.6 F1400 E56.7
G1 X114.03 Y113.03 Z7.6 F1400 E57.0
M103
(Layer 39)
G1 X113.97 Y113.1 Z7.8 F1400
M101
G1 X108.28 Y114.74 Z7.8 F1400 E57.3
G1 X104.96 Y109.82 Z7.8 F1400 E57.6
G1 X108.61 Y105.16 Z7.8 F1400 E57.9
G1 X114.18 Y107.18 Z7.8 F1400 E58.2
G1 X113.97 Y113.1 Z7.8 F1400 E58.5
M103
(Layer 40)
G1 X113.92 Y113.17 Z8.0 F1400
M101
G1 X108.19 Y114.71 Z8.0 F1400 E58.8
G1 X104.97 Y109.74 Z8.0 F1400 E59.1
G1 X108.7 Y105.13 Z8.0 F1400 E59.4
G1 X114.23 Y107.26 Z8.0 F1400 E59.7
G1 X113.92 Y113.17 Z8.0 F1400 E60.0
M103
(Layer 41)
G1 X113.86 Y113.24 Z8.2 F1400
M101
G1 X108.11 Y114.67 Z8.2 F1400 E60.3
G1 X104.97 Y109.65 Z8.2 F1400 E60.6
G1 X108.78 Y105.11 Z8.2 F1400 E60.9
G1 X114.27 Y107.33 Z8.2 F1400 E61.2
G1 X113.86 Y113.24 Z8.2 F1400 E61.5
M103
(Layer 42)
G1 X113.8 Y113.31 Z8.4 F1400
M101
G1 X108.03 Y114.64 Z8.4 F1400 E61.8
G1 X104.98 Y109.56 Z8.4 F1400 E62.1
G1 X108.87 Y105.09 Z8.4 F1400 E62.4
G1 X114.32 Y107.4 Z8.4 F1400 E62.7
G1 X113.8 Y113.31 Z8.4 F1400 E63.0
M103
(Layer 43)
G1 X113.75 Y113.37 Z8.6 F1400
M101
G1 X107.95 Y114.6 Z8.6 F1400 E63.3
G1 X104.99 Y109.47 Z8.6 F1400 E63.6
G1 X108.95 Y105.07 Z8.6 F1400 E63.9
G1 X114.36 Y107.48 Z8.6 F1400 E64.2
G1 X113.75 Y113.37 Z8.6 F1400 E64.5
M103
(Layer 44)
G1 X113.69 Y113.44 Z8.8 F1400
M101
G1 X107.87 Y114.57 Z8.8 F1400 E64.8
G1 X105.0 Y109.39 Z8.8 F1400 E65.1
G1 X109.04 Y105.05 Z8.8 F1400 E65.4
G1 X114.41 Y107.56 Z8.8 F1400 E65.7
G1 X113.69 Y113.44 Z8.8 F1400 E66.0
M103
(Layer 45)
G1 X113.63 Y113.5 Z9.0 F1400
M101
G1 X107.79 Y114.53 Z9.0 F1400 E66.3
G1 X105.01 Y109.3 Z9.0 F1400 E66.6
G1 X109.12 Y105.04 Z9.0 F1400 E66.9
G1 X114.45 Y107.63 Z9.0 F1400 E67.2
G1 X113.63 Y113.5 Z9.0 F1400 E67.5
M103
(Layer 46)
G1 X113.56 Y113.56 Z9.2 F1400
M101
G1 X107.71 Y114.49 Z9.2 F1400 E67.8
G1 X105.02 Y109.21 Z9.2 F1400 E68.1
G1 X109.21 Y105.02 Z9.2 F1400 E68.4
G1 X114.49 Y107.71 Z9.2 F1400 E68.7
G1 X113.56 Y113.56 Z9.2 F1400 E69.0
M103
(Layer 47)
G1 X113.5 Y113.63 Z9.4 F1400
M101
G1 X107.63 Y114.45 Z9.4 F1400 E69.3
G1 X105.04 Y109.12 Z9.4 F1400 E69.6
G1 X109.3 Y105.01 Z9.4 F1400 E69.9
G1 X114.53 Y107.79 Z9.4 F1400 E70.2
G1 X113.5 Y113.63 Z9.4 F1400 E70.5
M103
(Layer 48)
G1 X113.44 Y113.69 Z9.6 F1400
M101
G1 X107.56 Y114.41 Z9.6 F1400 E70.8
G1 X105.05 Y109.04 Z9.6 F1400 E71.1
G1 X109.39 Y105.0 Z9.6 F1400 E71.4
G1 X114.57 Y107.87 Z9.6 F1400 E71.7
G1 X113.44 Y113.69 Z9.6 F1400 E72.0
M103
(Layer 49)
G1 X113.37 Y113.75 Z9.8 F1400
M101
G1 X107.48 Y114.36 Z9.8 F1400 E72.3
G1 X105.07 Y108.95 Z9.8 F1400 E72.6
G1 X109.47 Y104.99 Z9.8 F1400 E72.9
G1 X114.6 Y107.95 Z9.8 F1400 E73.2
G1 X113.37 Y113.75 Z9.8 F1400 E73.5
M103
(Layer 50)
G1 X113.31 Y113.8 Z10.0 F1400
M101
G1 X107.4 Y114.32 Z10.0 F1400 E73.8
G1 X105.09 Y108.87 Z10.0 F1400 E74.1
G1 X109.56 Y104.98 Z10.0 F1400 E74.4
G1 X114.64 Y108.03 Z10.0 F1400 E74.7
G1 X113.31 Y113.8 Z10.0 F1400 E75.0
M103
(Layer 51)
G1 X113.24 Y113.86 Z10.2 F1400
M101
G1 X107.33 Y114.27 Z10.2 F1400 E75.3
G1 X105.11 Y108.78 Z10.2 F1400 E75.6
G1 X109.65 Y104.97 Z10.2 F1400 E75.9
G1 X114.67 Y108.11 Z10.2 F1400 E76.2
G1 X113.24 Y113.86 Z10.2 F1400 E76.5
M103
(Layer 52)
G1 X113.17 Y113.92 Z10.4 F1400
M101
G1 X107.26 Y114.23 Z10.4 F1400 E76.8
G1 X105.13 Y108.7 Z10.4 F1400 E77.1
G1 X109.74 Y104.97 Z10.4 F1400 E77.4
G1 X114.71 Y108.19 Z10.4 F1400 E77.7
G1 X113.17 Y113.92 Z10.4 F1400 E78.0
M103
(Layer 53)
G1 X113.1 Y113.97 Z10.6 F1400
M101
G1 X107.18 Y114.18 Z10.6 F1400 E78.3
G1 X105.16 Y108.61 Z10.6 F1400 E78.6
G1 X109.82 Y104.96 Z10.6 F1400 E78.9
G1 X114.74 Y108.28 Z10.6 F1400 E79.2
G1 X113.1 Y113.97 Z10.6 F1400 E79.5
M103
(Layer 54)
G1 X113.03 Y114.03 Z10.8 F1400
M101
G1 X107.11 Y114.13 Z10.8 F1400 E79.8
G1 X105.18 Y108.53 Z10.8 F1400 E80.1
G1 X109.91 Y104.96 Z10.8 F1400 E80.4
G1 X114.77 Y108.36 Z10.8 F1400 E80.7
G1 X113.03 Y114.03 Z10.8 F1400 E81.0
M103
(Layer 55)
G1 X112.96 Y114.08 Z11.0 F1400
M101
G1 X107.04 Y114.08 Z11.0 F1400 E81.3
G1 X105.21 Y108.44 Z11.0 F1400 E81.6
G1 X110.0 Y104.96 Z11.0 F1400 E81.9
G1 X114.79 Y108.44 Z11.0 F1400 E82.2
G1 X112.96 Y114.08 Z11.0 F1400 E82.5
M103
(Layer 56)
G1 X112.89 Y114.13 Z11.2 F1400
M101
G1 X106.97 Y114.03 Z11.2 F1400 E82.8
G1 X105.23 Y108.36 Z11.2 F1400 E83.1
G1 X110.09 Y104.96 Z11.2 F1400 E83.4
G1 X114.82 Y108.53 Z11.2 F1400 E83.7
G1 X112.89 Y114.13 Z11.2 F1400 E84.0
M103
(Layer 57)
G1 X112.82 Y114.18 Z11.4 F1400
M101
G1 X106.9 Y113.97 Z11.4 F1400 E84.3
G1 X105.26 Y108.28 Z11.4 F1400 E84.6
G1 X110.18 Y104.96 Z11.4 F1400 E84.9
G1 X114.84 Y108.61 Z11.4 F1400 E85.2
G1 X112.82 Y114.18 Z11.4 F1400 E85.5
M103
(Layer 58)
G1 X112.74 Y114.23 Z11.6 F1400
M101
G1 X106.83 Y113.92 Z11.6 F1400 E85.8
G1 X105.29 Y108.19 Z11.6 F1400 E86.1
G1 X110.26 Y104.97 Z11.6 F1400 E86.4
G1 X114.87 Y108.7 Z11.6 F1400 E86.7
G1 X112.74 Y114.23 Z11.6 F1400 E87.0
M103
(Layer 59)
G1 X112.67 Y114.27 Z11.8 F1400
M101
G1 X106.76 Y113.86 Z11.8 F1400 E87.3
G1 X105.33 Y108.11 Z11.8 F1400 E87.6
G1 X110.35 Y104.97 Z11.8 F1400 E87.9
G1 X114.89 Y108.78 Z11.8 F1400 E88.2
G1 X112.67 Y114.27 Z11.8 F1400 E88.5
M103
(Layer 60)
G1 X112.6 Y114.32 Z12.0 F1400
M101
G1 X106.69 Y113.8 Z12.0 F1400 E88.8
G1 X105.36 Y108.03 Z12.0 F1400 E89.1
G1 X110.44 Y104.98 Z12.0 F1400 E89.4
G1 X114.91 Y108.87 Z12.0 F1400 E89.7
G1 X112.6 Y114.32 Z12.0 F1400 E90.0
M103
(Layer 61)
G1 X112.52 Y114.36 Z12.2 F1400
M101
G1 X106.63 Y113.75 Z12.2 F1400 E90.3
G1 X105.4 Y107.95 Z12.2 F1400 E90.6
G1 X110.53 Y104.99 Z12.2 F1400 E90.9
G1 X114.93 Y108.95 Z12.2 F1400 E91.2
G1 X112.52 Y114.36 Z12.2 F1400 E91.5
M103
(Layer 62)
G1 X112.44 Y114.41 Z12.4 F1400
M101
G1 X106.56 Y113.69 Z12.4 F1400 E91.8
G1 X105.43 Y107.87 Z12.4 F1400 E92.1
G1 X110.61 Y105.0 Z12.4 F1400 E92.4
G1 X114.95 Y109.04 Z12.4 F1400 E92.7
G1 X112.44 Y114.41 Z12.4 F1400 E93.0
M103
(Layer 63)
G1 X112.37 Y114.45 Z12.6 F1400
M101
G1 X106.5 Y113.63 Z12.6 F1400 E93.3
G1 X105.47 Y107.79 Z12.6 F1400 E93.6
G1 X110.7 Y105.01 Z12.6 F1400 E93.9
G1 X114.96 Y109.12 Z12.6 F1400 E94.2
G1 X112.37 Y114.45 Z12.6 F1400 E94.5
M103
(Layer 64)
G1 X112.29 Y114.49 Z12.8 F1400
M101
G1 X106.44 Y113.56 Z12.8 F1400 E94.8
G1 X105.51 Y107.71 Z12.8 F1400 E95.1
G1 X110.79 Y105.02 Z12.8 F1400 E95.4
G1 X114.98 Y109.21 Z12.8 F1400 E95.7
G1 X112.29 Y114.49 Z12.8 F1400 E96.0
M103
(Layer 65)
G1 X112.21 Y114.53 Z13.0 F1400
M101
G1 X106.37 Y113.5 Z13.0 F1400 E96.3
G1 X105.55 Y107.63 Z13.0 F1400 E96.6
G1 X110.88 Y105.04 Z13.0 F1400 E96.9
G1 X114.99 Y109.3 Z13.0 F1400 E97.2
G1 X112.21 Y114.53 Z13.0 F1400 E97.5
M103
(Layer 66)
G1 X112.13 Y114.57 Z13.2 F1400
M101
G1 X106.31 Y113.44 Z13.2 F1400 E97.8
G1 X105.59 Y107.56 Z13.2 F1400 E98.1
G1 X110.96 Y105.05 Z13.2 F1400 E98.4
G1 X115.0 Y109.39 Z13.2 F1400 E98.7
G1 X112.13 Y114.57 Z13.2 F1400 E99.0
M103
(Layer 67)
G1 X112.05 Y114.6 Z13.4 F1400
M101
G1 X106.25 Y113.37 Z13.4 F1400 E99.3
G1 X105.64 Y107.48 Z13.4 F1400 E99.6
G1 X111.05 Y105.07 Z13.4 F1400 E99.9
G1 X115.01 Y109.47 Z13.4 F1400 E100.2
G1 X112.05 Y114.6 Z13.4 F1400 E100.5
M103
(Layer 68)
G1 X111.97 Y114.64 Z13.6 F1400
M101
G1 X106.2 Y113.31 Z13.6 F1400 E100.8
G1 X105.68 Y107.4 Z13.6 F1400 E101.1
G1 X111.13 Y105.09 Z13.6 F1400 E101.4
G1 X115.02 Y109.56 Z13.6 F1400 E101.7
G1 X111.97 Y114.64 Z13.6 F1400 E102.0
M103
(Layer 69)
G1 X111.89 Y114.67 Z13.8 F1400
M101
G1 X106.14 Y113.24 Z13.8 F1400 E102.3
G1 X105.73 Y107.33 Z13.8 F1400 E102.6
G1 X111.22 Y105.11 Z13.8 F1400 E102.9
G1 X115.03 Y109.65 Z13.8 F1400 E103.2
G1 X111.89 Y114.67 Z13.8 F1400 E103.5
M103
(Layer 70)
G1 X111.81 Y114.71 Z14.0 F1400
M101
G1 X106.08 Y113.17 Z14.0 F1400 E103.8
G1 X105.77 Y107.26 Z14.0 F1400 E104.1
G1 X111.3 Y105.13 Z14.0 F1400 E104.4
G1 X115.03 Y109.74 Z14.0 F1400 E104.7
G1 X111.81 Y114.71 Z14.0 F1400 E105.0
M103
(Layer 71)
G1 X111.72 Y114.74 Z14.2 F1400
M101
G1 X106.03 Y113.1 Z14.2 F1400 E105.3
G1 X105.82 Y107.18 Z14.2 F1400 E105.6
G1 X111.39 Y105.16 Z14.2 F1400 E105.9
G1 X115.04 Y109.82 Z14.2 F1400 E106.2
G1 X111.72 Y114.74 Z14.2 F1400 E106.5
M103
(Layer 72)
G1 X111.64 Y114.77 Z14.4 F1400
M101
G1 X105.97 Y113.03 Z14.4 F1400 E106.8
G1 X105.87 Y107.11 Z14.4 F1400 E107.1
G1 X111.47 Y105.18 Z14.4 F1400 E107.4
G1 X115.04 Y109.91 Z14.4 F1400 E107.7
G1 X111.64 Y114.77 Z14.4 F1400 E108.0
M103
(Layer 73)
G1 X111.56 Y114.79 Z14.6 F1400
M101
G1 X105.92 Y112.96 Z14.6 F1400 E108.3
G1 X105.92 Y107.04 Z14.6 F1400 E108.6
G1 X111.56 Y105.21 Z14.6 F1400 E108.9
G1 X115.04 Y110.0 Z14.6 F1400 E109.2
G1 X111.56 Y114.79 Z14.6 F1400 E109.5
M103
(Layer 74)
G1 X111.47 Y114.82 Z14.8 F1400
M101
G1 X105.87 Y112.89 Z14.8 F1400 E109.8
G1 X105.97 Y106.97 Z14.8 F1400 E110.1
G1 X111.64 Y105.23 Z14.8 F1400 E110.4
G1 X115.04 Y110.09 Z14.8 F1400 E110.7
G1 X111.47 Y114.82 Z14.8 F1400 E111.0
M103
(Layer 75)
G1 X111.39 Y114.84 Z15.0 F1400
M101
G1 X105.82 Y112.82 Z15.0 F1400 E111.3
G1 X106.03 Y106.9 Z15.0 F1400 E111.6
G1 X111.72 Y105.26 Z15.0 F1400 E111.9
G1 X115.04 Y110.18 Z15.0 F1400 E112.2
G1 X111.39 Y114.84 Z15.0 F1400 E112.5
M103
(Layer 76)
G1 X111.3 Y114.87 Z15.2 F1400
M101
G1 X105.77 Y112.74 Z15.2 F1400 E112.8
G1 X106.08 Y106.83 Z15.2 F1400 E113.1
G1 X111.81 Y105.29 Z15.2 F1400 E113.4
G1 X115.03 Y110.26 Z15.2 F1400 E113.7
G1 X111.3 Y114.87 Z15.2 F1400 E114.0
M103
(Layer 77)
G1 X111.22 Y114.89 Z15.4 F1400
M101
G1 X105.73 Y112.67 Z15.4 F1400 E114.3
G1 X106.14 Y106.76 Z15.4 F1400 E114.6
G1 X111.89 Y105.33 Z15.4 F1400 E114.9
G1 X115.03 Y110.35 Z15.4 F1400 E115.2
G1 X111.22 Y114.89 Z15.4 F1400 E115.5
M103
(Layer 78)
G1 X111.13 Y114.91 Z15.6 F1400
M101
G1 X105.68 Y112.6 Z15.6 F1400 E115.8
G1 X106.2 Y106.69 Z15.6 F1400 E116.1
G1 X111.97 Y105.36 Z15.6 F1400 E116.4
G1 X115.02 Y110.44 Z15.6 F1400 E116.7
G1 X111.13 Y114.91 Z15.6 F1400 E117.0
M103
(Layer 79)
G1 X111.05 Y114.93 Z15.8 F1400
M101
G1 X105.64 Y112.52 Z15.8 F1400 E117.3
G1 X106.25 Y106.63 Z15.8 F1400 E117.6
G1 X112.05 Y105.4 Z15.8 F1400 E117.9
G1 X115.01 Y110.53 Z15.8 F1400 E118.2
G1 X111.05 Y114.93 Z15.8 F1400 E118.5
M103
(Layer 80)
G1 X110.96 Y114.95 Z16.0 F1400
M101
G1 X105.59 Y112.44 Z16.0 F1400 E118.8
G1 X106.31 Y106.56 Z16.0 F1400 E119.1
G1 X112.13 Y105.43 Z16.0 F1400 E119.4
G1 X115.0 Y110.61 Z16.0 F1400 E119.7
G1 X110.96 Y114.95 Z16.0 F1400 E120.0
M103
(Layer 81)
G1 X110.88 Y114.96 Z16.2 F1400
M101
G1 X105.55 Y112.37 Z16.2 F1400 E120.3
G1 X106.37 Y106.5 Z16.2 F1400 E120.6
G1 X112.21 Y105.47 Z16.2 F1400 E120.9
G1 X114.99 Y110.7 Z16.2 F1400 E121.2
G1 X110.88 Y114.96 Z16.2 F1400 E121.5
M103
(Layer 82)
G1 X110.79 Y114.98 Z16.4 F1400
M101
G1 X105.51 Y112.29 Z16.4 F1400 E121.8
G1 X106.44 Y106.44 Z16.4 F1400 E122.1
G1 X112.29 Y105.51 Z16.4 F1400 E122.4
G1 X114.98 Y110.79 Z16.4 F1400 E122.7
G1 X110.79 Y114.98 Z16.4 F1400 E123.0
M103
(Layer 83)
G1 X110.7 Y114.99 Z16.6 F1400
M101
G1 X105.47 Y112.21 Z16.6 F1400 E123.3
G1 X106.5 Y106.37 Z16.6 F1400 E123.6
G1 X112.37 Y105.55 Z16.6 F1400 E123.9
G1 X114.96 Y110.88 Z16.6 F1400 E124.2
G1 X110.7 Y114.99 Z16.6 F1400 E124.5
M103
(Layer 84)
G1 X110.61 Y115.0 Z16.8 F1400
M101
G1 X105.43 Y112.13 Z16.8 F1400 E124.8
G1 X106.56 Y106.31 Z16.8 F1400 E125.1
G1 X112.44 Y105.59 Z16.8 F1400 E125.4
G1 X114.95 Y110.96 Z16.8 F1400 E125.7
G1 X110.61 Y115.0 Z16.8 F1400 E126.0
M103
(Layer 85)
G1 X110.53 Y115.01 Z17.0 F1400
M101
G1 X105.4 Y112.05 Z17.0 F1400 E126.3
G1 X106.63 Y106.25 Z17.0 F1400 E126.6
G1 X112.52 Y105.64 Z17.0 F1400 E126.9
G1 X114.93 Y111.05 Z17.0 F1400 E127.2
G1 X110.53 Y115.01 Z17.0 F1400 E127.5
M103
(Layer 86)
G1 X110.44 Y115.02 Z17.2 F1400
M101
G1 X105.36 Y111.97 Z17.2 F1400 E127.8
G1 X106.69 Y106.2 Z17.2 F1400 E128.1
G1 X112.6 Y105.68 Z17.2 F1400 E128.4
G1 X114.91 Y111.13 Z17.2 F1400 E128.7
G1 X110.44 Y115.02 Z17.2 F1400 E129.0
M103
(Layer 87)
G1 X110.35 Y115.03 Z17.4 F1400
M101
G1 X105.33 Y111.89 Z17.4 F1400 E129.3
G1 X106.76 Y106.14 Z17.4 F1400 E129.6
G1 X112.67 Y105.73 Z17.4 F1400 E129.9
G1 X114.89 Y111.22 Z17.4 F1400 E130.2
G1 X110.35 Y115.03 Z17.4 F1400 E130.5
M103
(Layer 88)
G1 X110.26 Y115.03 Z17.6 F1400
M101
G1 X105.29 Y111.81 Z17.6 F1400 E130.8
G1 X106.83 Y106.08 Z17.6 F1400 E131.1
G1 X112.74 Y105.77 Z17.6 F1400 E131.4
G1 X114.87 Y111.3 Z17.6 F1400 E131.7
G1 X110.26 Y115.03 Z17.6 F1400 E132.0
M103
(Layer 89)
G1 X110.18 Y115.04 Z17.8 F1400
M101
G1 X105.26 Y111.72 Z17.8 F1400 E132.3
G1 X106.9 Y106.03 Z17.8 F1400 E132.6
G1 X112.82 Y105.82 Z17.8 F1400 E132.9
G1 X114.84 Y111.39 Z17.8 F1400 E133.2
G1 X110.18 Y115.04 Z17.8 F1400 E133.5
M103
(Layer 90)
G1 X110.09 Y115.04 Z18.0 F1400
M101
G1 X105.23 Y111.64 Z18.0 F1400 E133.8
G1 X106.97 Y105.97 Z18.0 F1400 E134.1
G1 X112.89 Y105.87 Z18.0 F1400 E134.4
G1 X114.82 Y111.47 Z18.0 F1400 E134.7
G1 X110.09 Y115.04 Z18.0 F1400 E135.0
M103
(Layer 91)
G1 X110.0 Y115.04 Z18.2 F1400
M101
G1 X105.21 Y111.56 Z18.2 F1400 E135.3
G1 X107.04 Y105.92 Z18.2 F1400 E135.6
G1 X112.96 Y105.92 Z18.2 F1400 E135.9
G1 X114.79 Y111.56 Z18.2 F1400 E136.2
G1 X110.0 Y115.04 Z18.2 F1400 E136.5
M103
(Layer 92)
G1 X109.91 Y115.04 Z18.4 F1400
M101
G1 X105.18 Y111.47 Z18.4 F1400 E136.8
G1 X107.11 Y105.87 Z18.4 F1400 E137.1
G1 X113.03 Y105.97 Z18.4 F1400 E137.4
G1 X114.77 Y111.64 Z18.4 F1400 E137.7
G1 X109.91 Y115.04 Z18.4 F1400 E138.0
M103
(Layer 93)
G1 X109.82 Y115.04 Z18.6 F1400
M101
G1 X105.16 Y111.39 Z18.6 F1400 E138.3
G1 X107.18 Y105.82 Z18.6 F1400 E138.6
G1 X113.1 Y106.03 Z18.6 F1400 E138.9
G1 X114.74 Y111.72 Z18.6 F1400 E139.2
G1 X109.82 Y115.04 Z18.6 F1400 E139.5
M103
(Layer 94)
G1 X109.74 Y115.03 Z18.8 F1400
M101
G1 X105.13 Y111.3 Z18.8 F1400 E139.8
G1 X107.26 Y105.77 Z18.8 F1400 E140.1
G1 X113.17 Y106.08 Z18.8 F1400 E140.4
G1 X114.71 Y111.81 Z18.8 F1400 E140.7
G1 X109.74 Y115.03 Z18.8 F1400 E141.0
M103
(Layer 95)
G1 X109.65 Y115.03 Z19.0 F1400
M101
G1 X105.11 Y111.22 Z19.0 F1400 E141.3
G1 X107.33 Y105.73 Z19.0 F1400 E141.6
G1 X113.24 Y106.14 Z19.0 F1400 E141.9
G1 X114.67 Y111.89 Z19.0 F1400 E142.2
G1 X109.65 Y115.03 Z19.0 F1400 E142.5
M103
(Layer 96)
G1 X109.56 Y115.02 Z19.2 F1400
M101
G1 X105.09 Y111.13 Z19.2 F1400 E142.8
G1 X107.4 Y105.68 Z19.2 F1400 E143.1
G1 X113.31 Y106.2 Z19.2 F1400 E143.4
G1 X114.64 Y111.97 Z19.2 F1400 E143.7
G1 X109.56 Y115.02 Z19.2 F1400 E144.0
M103
(Layer 97)
G1 X109.47 Y115.01 Z19.4 F1400
M101
G1 X105.07 Y111.05 Z19.4 F1400 E144.3
G1 X107.48 Y105.64 Z19.4 F1400 E144.6
G1 X113.37 Y106.25 Z19.4 F1400 E144.9
G1 X114.6 Y112.05 Z19.4 F1400 E145.2
G1 X109.47 Y115.01 Z19.4 F1400 E145.5
M103
(Layer 98)
G1 X109.39 Y115.0 Z19.6 F1400
M101
G1 X105.05 Y110.96 Z19.6 F1400 E145.8
G1 X107.56 Y105.59 Z19.6 F1400 E146.1
G1 X113.44 Y106.31 Z19.6 F1400 E146.4
G1 X114.57 Y112.13 Z19.6 F1400 E146.7
G1 X109.39 Y115.0 Z19.6 F1400 E147.0
M103
(Layer 99)
G1 X109.3 Y114.99 Z19.8 F1400
M101
G1 X105.04 Y110.88 Z19.8 F1400 E147.3
G1 X107.63 Y105.55 Z19.8 F1400 E147.6
G1 X113.5 Y106.37 Z19.8 F1400 E147.9
G1 X114.53 Y112.21 Z19.8 F1400 E148.2
G1 X109.3 Y114.99 Z19.8 F1400 E148.5
M103
(Layer 100)
G1 X109.21 Y114.98 Z20.0 F1400
M101
G1 X105.02 Y110.79 Z20.0 F1400 E148.8
G1 X107.71 Y105.51 Z20.0 F1400 E149.1
G1 X113.56 Y106.44 Z20.0 F1400 E149.4
G1 X114.49 Y112.29 Z20.0 F1400 E149.7
G1 X109.21 Y114.98 Z20.0 F1400 E150.0
M103
G1 X109.21 Y114.98 Z30.0 F1400; Move away from print
G92 X5 Y200 Z30.0 F1400; Move away from print