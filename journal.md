# This is the mid-term report. Final journal will be updated here as soon as it is done. 
**CSCE 689
Digital Fabrication Studio
Fall 2020
Hands-on learning of G-code using a Python tool.**
Raghav Hari Krishna V S (427009525)
Arman Rezaee (827009201)


## Table of contents

- Introduction
- Methodology
- Print Results and analysis
   - General analysis
   - Analysis of different designs
      - Random
      - Truncated Pyramid
      - Hourglass
      - Twist
      - Flask
      - Waved Pattern
      - G-code analyzer
   - User limits and restrictions
- Conclusion
- References


## Introduction

Learning g-code is the best way to learn the foundation of digital fabrication including CNC
milling and 3D-printing. Unfortunately there is no straightforward and hands-on teaching materials for
people who are starting in digital fabrication to understand g-code. The goal of this project is to create a
tool for novice users to generate different shapes from a simple cube with no or minimal need for support
structures to print.
In order to create a tool for flexible modifications, a simple cube with no top was chosen as the base
model for our g-code. Since the cube has the same X-Y coordinates at each corner with changes only in
the Z axis, it is easier to read the code, imagine the position, and thus understand the path of the tool.
Moreover, a hollow cube does not need any support material to be printed. To simplify the process, the
g-code header was not modified and the same header was used for all designs. In our case, the G-code
defined the initial parameters such as nozzle temperature, bed temperature, extrusion mode (absolute
mode in our case), and the code to reset the extruder to home position. Figure 1 illustrates the original
model given in the base g-code using the NCviewer environment.
Figure 1. 30mm by 30mm cube


## Methodology

The main defining factor for each shape is the number of layers, width and length of base layer, printing
speed (F) and extrusion speed (E). Our code is designed in a way to give the user flexibility to create
their own shape. The cube’s simplicity is because it has just four corners. Which means we only need to
define the points for the tool to move through at each layer. As figure 2 illustrates, each layer starts and
stops at the same position (Hence 5 points defined) and note that the extrusion rate increases as nozzle
moves (E value decides how much filament is to be extruded up until that point).
```
Figure 2. One layer of the cube.
```
The second important factor that needs to be considered is the maximum x-y movement of the nozzle
compared to the previous layer. We decided to limit the movement to 2 millimeter for standard nozzle
size of 4mm which eliminates a need for support structure.
From the beginning, our intention was to make everything easier for the end user, hence the code is
written in a way that is very intuitive. Figure 3 shows the simple command line user interface which is
made directly through Python.
```
Figure 3. User interface
```

In the user interface, the code gives the user the option to choose from a set of predefined shapes. Some
shapes, such as ‘Twist’ show further options to choose the direction of twist. All shapes give the user the
option to choose the number of layers to print the shape for. At the end of the selection, the gcode is
automatically stored in a folder, in the Figure 3 example it will be “twist_150layers.gcode”.
Figure 4 shows the 6 standard forms (apart from the simple cube) that were developed from the base
shape. More complex shapes can be made by combining the functions which define these shapes.
```
Figure 4. Modified forms
```
Our approach was to generate the g-code for the model, by formulating each layer. As we saw in Figure 2,
the g-code can be read in segments. Each segment defines the tool path for a single layer. Our Python
code simply calculates the position of the 4 corners using different functions for different shapes, and
writes the segment into the new g-code. This allows the user to go ahead and modify the way the
functions calculate the points, or change the default parameters to create new and interesting shapes. As
the user changes one parameter at a time, they immediately start to understand how modifications to
g-code affect the end result.
Figure 5 shows the difference in g-code between the original cube and the twisted cube generated.
One can note that the structure of the g-code is the same. Each segment correlates to each layer. As
highlighted, the only difference would be the position of the X and Y coordinates, which move by 0.2mm
each layer, along the edge of the base cube (Thus causing a twist effect).

```
Figure 5. Simple cube and twisted cube difference
```

## UI Design
This part is where we will provide images of the UI design and what the user will see before printing

This will also show the alert design and how they are showed. It will also explain how alerts work and what the user can or can not do. 

## Backend Details
This section will provide the details of how the backend works. 
The backend is written in python for all data handling, calculations, and gcode creation. 
The values are written into a JSON file, updated by python and the front end. 

## Print results and analysis
This sub division will provide images and analysis of the print made by with the settings chosen by the user.

(From midterm journal)
Each form had its own challenges. In the following section each predefined form and their unique
challenges are explained.

### Random

The random shape is created by adding a random offset within the range of -0.2mm to +0.2mm to the
corners at each layer. The difference value, (+/- 0.2mm) can be changed by users to cause more variability
in the shape. A challenge with this shape in printing is that, if the offset is more than the width of filament
extruded, there can be gaps in the layers. Which could create interesting patterns, but will have layer
adhesion issues.
```
Figure 6. Random cube
```

### Truncated Pyramid

This form starts as the same width as base square and at each layer a constant value will be added to X-Y
coordinates. The final height of the shape depends on the number of layers which the user defines. There
isn’t much challenge in printing this shape, except that the Z axis change needs to be chosen carefully to
have good layer adhesion and a solid shape.
```
Figure 7. Truncated pyramid
```

### Hourglass

This function was primarily developed to generate pyramids by decreasing the length of edge at each
layer. At the end the layers will converge to a point. But if the user inputs a large number of layers, the
function evolves after that to expand beyond the convergence point to create an hourglass. However,
printing this hourglass would require a support structure around the convergence point or it can be printed
at very slow extrusion rate and printing speed.
```
Figure 8. Hourglass
```

### Twist

The twisted form is generated by moving the corners along the edges of a square with constant offsets.
This twist can be clockwise or counterclockwise depending on user selection. Figure 9 and 10 show a
twisted cube with expanding body and a twisted cube with constant width.
```
Figure 9. Twisted form with expanding width 
```
```
Figure 10. Twisted form with constant width (layers)
```
An issue we faced while printing this object is that the extrusion amount reduced during mid twist while
the nozzle speed remained the same. This caused a very interesting fractal pattern but the layer which
came above it did not have enough support and the structure would collapse. This is explained in further
detail in the later part of this journal.

### Flask

This form is the same as the hourglass figure, except when the edge gets to a certain width, it stops
shrinking, and the width is maintained. A problem we faced with this form is layer adhesion. This is due
to high nozzle speed, which can again be changed by the user to play around and find the right nozzle
speed to have for printing.

```
Figure 11. Flask
```
### Waved Pattern

The final form function is a waved pattern which is generated by adding and subtracting offsets to the
X-Y coordinates of the corners. The amplitude of the wave is user defined. Figure 12 is generated with an
wave amplitude 0.75 mm.
```
Figure 12. Waved pattern with o.75mm wave amplitude
```


### 3-D Printing Progress and Problems

So far we simulated every aspect of our g-code and used slicers and g-code viewers to estimate
printing time and amount of filaments needed to print. However, using an actual 3d printer brought up a
set of mistakes and errors that we needed to correct.

1. **Misplaced printing:** A major issue we faced was trying to get the Ender 3 printer to print our
    g-code correctly. It kept printing the model in a corner of the bed and with wrong dimensions. We
    addressed this issue by removing the home and origin definition. Just giving ​ _G92 E0_ ​(Reset
    extruder) was sufficient to correct the issue to print in the Ender 3 3D printer.
2. **Missing E values:** The other problem was lack of filament extrusion. The source code did not
    have the E (extrusion) value for each layer. Therefore we had to add an extrusion rate for each
    position in our base code.
    After generating an extrusion amount, we realized that the extrusion amount was not enough.
    Initially we set an extrusion rate of 0.015mm of filament for every 30mm of printing (1/2000).
    We tested multiple values, and finally decided on 0.1mm of filament for every 10mm (1/100)
    which worked well and gave good results.
3. **Extrusion Rate (E value in G-code):** The amount of filament to extrude the filament should
    have been done by calculating the length to print and appropriately adjusting the filament used.
    Instead we calculated the displacement distance of a point from its adjacent point without
    considering the movement of the adjacent point.
    This worked fine for most forms, but in ‘Twist’, since all 4 come closer in the center while
    moving, the extrusion amount becomes almost 0. This caused a very interesting fractal pattern as
    seen in Figure 26 (Right).
    The problem with this is that if there are more layers, the print will fail and/or the structure would
    collapse due to lack of structural integrity.
    This issue is yet to be fixed, but it is a simple fix of calculating distance of two points using the
    Pythagorean Distance Formula​.


4. **Feed Rate (F value in G-code):** This value was set to 1500 in the source code, which meant the
    nozzle moved fast enough to extrude 1500mm of filament per minute. We started off by keeping
    this value and realized that the nozzle moved so fast that the next layer was printed before the
    layer below could cool down.
    We later reduced the default Feed Rate to 1100 as that speed worked better for 30mm/30mm
    cubes. But as we can see in Figure 26 (Left), the top of the flask is just a cylindrical mess when it
    is supposed to be a cuboidal shape. This is because the nozzle speed is too fast for such a small
    print size. In the future, we would generate variable Feed rate based on distance to print.
5. **Layer adhesion:** If we look closely at the Flask print in Figure 26(Left), we would notice that the
    Flask has some deformities. This is due to 2 reasons, Nozzle speed and Z axis offset.
       a. The nozzle speed was too high, as explained in the Feed Rate paragraph of this section.
          This caused the next layer to be printed before the previous layer cooled.
       b. _Z-axis Offset:_ The layer height as defined by default in our code is 0.25mm. We assumed
          that this would be sufficient. But as we printed models, we realized that 0.25mm was still
          a tad bit too much. When printing models with decreasing layer size as in Figure
          26(Left), the height was just large enough that it would miss contact with the previous
          layers causing severe deformities, especially in corners. With a little more time and
          patience we can easily fine tune the Z axis value to the right value. This is also
          parameterized so the user can edit it in the code easily.


## Conclusion

Hands-on experience in modifying g-code is a powerful way to teach how 3D printers work. This
tool can help people who want to start learning g-code and give them a visualization perspective of g-code
modifications. Although simulation is a powerful tool to catch the mistakes before printing and wasting
materials, it will not respond like an actual 3d printer with physical limitations and errors. As part of this
project we understood the importance of nozzle size and that layer continuity is key to print strong and
flexible shapes. Moreover, we figured out that having continuous layers is not a guarantee for stable and
clean shapes. Factors such as extrusion rate and nozzle temperature can change the physical behaviour of
the filament and distort the printed form.

## References

1. G-code simulator: ​https://jherrm.com/gcode-viewer
2. G-code viewer: ​https://ncviewer.com
3. G-code Analyser:​ ​https://www.gcodeanalyser.com/
4. G-code slicer and simulator: ​Ultimaker Cura
5. Our Python code and experiments can be found at:
    https://github.com/vsraghavhk/digital-fabrication-studio/tree/main/midterm


