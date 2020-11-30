# This is the mid-term report. Final journal will be updated here as soon as it is done. 
**CSCE 689
Digital Fabrication Studio
Fall 2020
Hands-on learning of G-code using a Python tool.**

[Raghav Hari Krishna V S](https://github.com/vsraghavhk) (427009525)

[Arman Rezaee](https://github.com/armanrze) (827009201)


## Table of contents 

- [Introduction](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#introduction)
- [Methodology](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#methodology)
- [UI Design (Frontend)](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#ui-design-frontend)
- [Backend implementation](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#backend-implementation)
    - [Setting the parameters through gcode](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#setting-the-parameters-through-gcode)
    - [Patterns](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#pattern-straight)
        - Straight
        - Spiral
        - Wave
        - Random
        - Screw
        - Shift
        - Shift and Turn
- [Some Interesting print results and analysis](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#some-interesting-print-results-and-analysis)
- [User Limitations and Restrictions](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#user-limits-and-restrictions)
    - Printer Limitations
- [Future Work](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#future-work)
- [Conclusion](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#conclusion)
- [References](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#references)


## Introduction

Learning g-code is the best way to learn the foundation of digital fabrication including CNC milling and 3D-printing. Unfortunately there is no straightforward and hands-on teaching materials for people who are starting in digital fabrication to understand g-code. The goal of this project is to create a tool for novice users to help them generate different shapes and edit one parameter at a time and see the effects of it in the 3D print.

The shape of the basic structure can be chosen by the user through the UI presented to them. The UI also allows the user to change certain model parameters to change the 3D model and also change some print parameters including extrusion and feed rate to change how the actual 3D print comes out. In order to make it a rapid prototyping tool, the structure is single-walled with no massive overhangs or support structures, so that print times are as low as possible. This allows beginners to play around with the values easily and acquire an in-depth understanding of how each parameter defines and shapes the 3D model. Moreover, the backend program is built as an importable python module for users who may want to use it as an API to develop their own functions and structures. 


## Methodology

Gcode (or Geometry code) is a programming language used by machines to understand which points in space to move to, at what speed, and what to do while going there. For complex structures, gcode can be ridiculously long and meticulously detailed. This will make it hard to understand how the gcode corresponds to the model. Hence we decided to start witha  simple structure. The basic model used here is simple enough to be defined using number of sides, length of each side, and the numbers of layers (height). This allows for simple gcode generation since we only need to know the vertices of the shape to go to each layer, the amount of material to extrude, and what speed to move there. Once we know these details for a single layer, we can easily repeat the process for the rest of the layers, since the vertices will not change drastically. 

For example, let us consider a cube print (Square layers). The square has just four corners. Which means we only need to define the points for the tool to move through at each layer. Each layer starts and stops at the same position (Hence 5 points needs to be defined). The amount the extrude can be defined based on how long it moves and how much material we want to use per usit distance. In our program, we use E_rate or extrusion rate to define how many millimeters of filament to use per unit cm of print. The F_rate or feed rate corresponds to how fast the nozzle needs to move (in mm/minute). As we can see in figure 1, these values are defined by the X, y, Z, F, and E values in the g-code. This concept can simply be extended to pentagons, hexagons, or pretty much any n-sided shape. 


![Figure 1: Code snippet](https://github.com/vsraghavhk/interactive-gcoder/blob/main/images/Figure1.png)
```
Figure 1: G-code snippet of a couple of layers of a cube.
```

Note that Figure 1 shows the structure of g-code. Each layer has the same structure with just changes to the values. Now that we know how gcode works every layer, we can start understanding how to create some interesting shapes, but simple changing the vertex points at every layer. If we want to twist each layer as it goes up, we can simply move the vertices along its circum-circle so as to create a 1-degree shift at every layer. Or we can randomly move the vertices away or twoards the center of the shape by a small amount at every layer to create a randomized texture. While different functions canbe applied to each layer, one should note that when printing a layer, there should be a layer beneath it to support the extrusion. If there is not, the extruded filament will fall creating a printing failure or a work of art! But this entails some risk to the printer itself. If the next layer is too close the previous layer, the extrusion will ahve no space to come out and might clog the nozzle. This required us to instill some restrictions to the tool so that the user can focus on creating interesting shapes, without having to worry too much about damaging their printer. 

The tool consists of a frontend written in React (Javascript) and backend written in Python. The frontend, written in React (Javascript) allows the user to manipulate parameters using an UI, and obtain the final gcode as well as simulate the model in real time. The backend is the "brain" of the tool which takes in the user inputs through a JSON file updated by the front end and generates the gcode of the 3D model and gives it abck for the frontend to display and interpret it. The backend is written using Python, a simple and effective programming language for beginners.  

## UI Design (Frontend)
for this project we chose React as our framework to call the api and run the python backend on server. React.js is an open-source JavaScript library that is used for building user interfaces specifically for single-page applications. It's used for handling the view layer for web and mobile apps. React also allows us to create reusable UI components.
React cannot handle the api call and in order to use our python code in the backend we had to use Flask. Flask is a lightweight WSGI web application framework. It is designed to make getting started quick and easy, with the ability to scale up to complex applications. It began as a simple wrapper around Werkzeug and Jinja and has become one of the most popular Python web application frameworks.

Figure below illustrates the UI.
![Figure X: Single page webapp](https://github.com/vsraghavhk/interactive-gcoder/blob/main/images/website.jpg)
 
This part is where we will provide images of the UI design and what the user will see before printing

This will also show the alert design and how they are showed. It will also explain how alerts work and what the user can or can not do. 

## Backend Implementation
As summarized earlier, the backend is written in Python with the Flask API to connect with the frontend. The python code is written in Python3 (3.9.0) and is also an API to our tool. The entire program is written as a single class with class methods (functions) and object instances (variables). 
The parameters set by the user are stored in a JSON (JavaScript Object Notation) file which can be fetched and updated by both the frontend and backend. 
Once the JSON file is read, the parameters are parsed into object instances of the `Model` class. The parameters are then cross validated to avoid conflicts and print failures, then sued for the gcode generation. 
### Setting the parameters through gcode.
First the bed and nozzle temperatures are set along with wait commands. This ensures that the temperatures are stable before the printing process starts. 
Then comes the predefined gcode to print a horizontal line across one edge of the print bed. This is to make sure the nozzle is running and the extrusion and printing works fine and to reset the extruder before we start printing the model itself. This is a common practice in 3D pritning (either as a line or as on outline to the base layer) and especially important in our tool as it allows the user to quickly check if their extrusion rate and feed rate values are as they expected. If this line doesn't print properly, the user can immediately stop the print, change the values and try again, saving filament and time. After this is where the actual layer-wise gcode begins. This is noted by the `(begin model)` comment in gcode, automatically inserted by the python program. 

The [Methodology section](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#methodology) of this journal explains how the layer wise gcode is structured along with Figure 1 which shows the `(begin model)` tag explained in the previous paragraph. Figure x here also shows the predfind gcode to validate print settings. Figure X+1 shows what it translates to in the actual printing process. 

![Figure X: Code snippet](https://github.com/vsraghavhk/interactive-gcoder/blob/main/images/FigureX.png)
![Figure X+1: Code snippet](https://github.com/vsraghavhk/interactive-gcoder/blob/main/images/Figure1.png)
```
Figure X: (left) Predifined gcode snippet for Validation; Figure X+1: (right) Photo of what the gcode from Figure X prints.
```
Once can note that the E value (`Extrusion value`) goes up consistently as the layers increase. The E value represents how much filament is to be extruded by the time the nozzle moves to the coordinates given. For example in Figure 1, the E value is seen to go up consistently by 0.4 for every edge (1.2 over a layer). This means that the printer will extrude 0.4mm of filament while moving to each point. The number shown is the `Absolute` value since the the extruder was reset. This can also be set to `Relative` mode, in which case all E values will become 0.4 rather than incraeaseing by 0.4 every time. One can also note that some lines have E values while others don't. This is intentional since missing the E value in a line is same as telling the printer to not extrude any filament while moving to the coordinates given. The user can change the E value by changing `E_rate` or extrusion rate which we define in millmeters of filament used per unit centimeter. 

The `Feed rate` or F value in the code directly correlates to the distance travelled by the nozzle in millimeters per minute (mm/min). In the same example, you can see that the F values in 
```
Figure X (Update vlue of x)
```
 goes upto 5000. The maximum and minimum is often limited to the capabilities of the printer itself. But if the nozzle moves too fast while printing, the extrusion will not adhere to the previous layer properly. If it moves too slow, the extrusion can heatup the previous layer causing warpage or even clog the nozzle. The user can change this value in the UI as well. 

Let us now get into the different functions the backend uses to build the model's gcode and how the layers are modified to create these interesting structures. 

### Pattern: Straight
This pattern or shape is simply the base layer copied on top of itself for howmany ever layers the print is defined for by the use. It basically creates a hollow structure with no features (Apart from print lines) on the surface. The gcode, 
```
ADD IMAGES
Figure X+2: Gcode of a Stright pattern [Note that the X and Y values don't change every layer]; Figure X+3: ncviewer model; Figure x+4: PRinted sample;
```

### Pattern: Spiral
This pattern is generated by effectively rotating every layer by 1 degree more than the previous layer. The python code uses the following formula to calculate the positions of each vertex in each layer. The `k` stands for the kth vertex in the shape. For the 1st layer points are rotated 1degree, 2nd layer = 2degrees, ... 
```
xk = center_x + radius * cos((2*pi*k/num_sides)+(cur_layer*0.0174533))
yk = center_y + radius * sin((2*pi*k/num_sides)+(cur_layer*0.0174533))
```

### Pattern: Wave
For this pattern the vertexes and slowly moved away from the center every layer adn then the direction is reversed and the points move closer to the center. This is made possible by changing the radius of the shape at every layer, and recalculating the vertex points and edge lengths accordingly. The direction of change reverses when the the vertex 2.5mm wider or narrower than the original starting position.  
```
ADD IMAGE
```

### Pattern: Random
At every layer, the verices either move away or towards the center at random within a range given by the user. The Random range set by the user determines the maximum change in radius in 0.1mm step at every layer. If the value is set to 10, then the next layer can be changed anywhere from 0.5mm away from center or 0.5mm towards the center. Our print below gave us an interesting result where the shape eventually converged at the center a few times. 
```
ADD IMAGES
```

### Pattern: Screw
This interesting pattern is made by combining the spiral pattern with a reducing radius, resembling a small wood screw. But the radius does not decrease below 3mm, below which only the spiralpattern is made. We can see the itneresting patterns caused by the layers in the image below. 
```
ADD IMAGES
```

### Pattern: Shift
The previous designs were made by changing the position of the vertices at each layer. But this pattern is made by shifting the center across the print bed. The original center for this print is at ```(x, y) = (110, 110)```. But as the layer increases, the center is moved by 0.1mm every layer along the X axis and the vertices are recalculated. This creates the pattern resembling a [Penne pasta](https://en.wikipedia.org/wiki/Penne). 
```
ADD IMAGES
```

### Pattern: Shift and Turn
This design takes the Shift pattern one step further by combining the spiral pattern with it. So at every layer the vertices rotate around the center by 1 degree, and the center shifts by 0.1mm and the vertices are recalculated. Thus it gives this very cool effect. This design also shows that the python code is design with modularity in mind, i.e. a user interested in modifying the code, can simply combine modules as is and create new shapes and patterns. 
```
ADDD IMAGE
```

## Some interesting print results and analysis
This sub division will provide images and analysis of some prints we made using our tool.
Arman, please do this. 

## User limits and Restrictions
We made our tool to provide flexibility to the user in as many ways as possible. But there are still some restrictions to what the user can do due to a variety of reasons. 
### Printer limitations 
- The user is constrained to a range of values in the following parameters due to the limitations of the the 3D printer we had available to us ([Creality Ender 5](https://www.creality3dofficial.com/products/creality-ender-5-3d-printer))
    - Print size. Parameters such as edge length, radius, and numbe of layers of the shape is limited by the size of the printer bed. 
    - Print temperature. Since we tested and sued only PLA, our print temperatures are based on the temps used by PLA and the temps the printer can handle without casing damage to itself. 

- Limitations on complexity.
    - complex model shapes and structures. The shapes themselves were purposely kept simple to enable the users to rapidly prototype and focus on learning the basics of gcode. We did have inital plans on adding concave shapes, but the complexity of writing gcode for such shapes exponentially increase. To maintain quality in our our and to amnage time effectively, we decided to stick with simpler shapes. 

## Future Work
Both our frontend and backend are design with future expansions with scalability and modularity in mind. Our backend is a small package API which can both be edited by a user as well as imported and used by a user. We took our time in implementing these properties in our work with some future work in mind. 
- Adding capabilities for concave structures. This is a strenuous but achievable goal given that the current code allows us to do a wide variety of layer-wise operations already. 
- Providing the user the ability to change parameters during the middle of or print/gcode generation. This type of real time editing capabilities are a little more complex to add, but stilla chievable with time and some clever programming. 
- Scaling the tool to take in user gcode, and modifying it by using sliders and value fields in the UI would be very interesting to beginners and professionals alike. Since the entire tool is pretty light compared to slicing programs, it would save the user a lot of time to make smalla nd simple changes like increasing feed rate or adding layers in functionally geenrated designs. 

## Conclusion
Hands-on experience in modifying g-code is a powerful way to teach how 3D printers work. This tool can help people who want to start learning g-code and give them a visualization perspective of g-code modifications. Although simulation is a powerful tool to catch the mistakes before printing and wasting materials, it will not respond like an actual 3d printer with physical limitations and errors. As part of this project we understood the importance of nozzle size and that layer continuity is key to print strong and flexible shapes. Moreover, we figured out that having continuous layers is not a guarantee for stable and clean shapes. Factors such as extrusion rate and nozzle temperature can change the physical behaviour of the filament and distort the printed form.

## References

1. [G-code Wiki](https://reprap.org/wiki/G-code)
2. [jherrm G-code simulator](​https://jherrm.com/gcode-viewer)
3. [NCViewer - G-code viewer](https://ncviewer.com)
4. [G-code Analyzer](https://www.gcodeanalyser.com/)
5. [Ultimaker Cura 3D slicer and gcode analyzer](https://ultimaker.com/software/ultimaker-cura)
6. Our Python code and experiments can be [found in our github!](https://github.com/vsraghavhk/interactive-gcoder)
    


