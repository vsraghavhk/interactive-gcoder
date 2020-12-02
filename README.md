# Interactive g-coder
The goal of this project is to create a website for an interactive UI to create custom g-codes

# Installation Instructions
We have a detailed journal on this project including our project details, developmental progress, challenges, and results in the [journal.md](/journal.md) file. 

The backend is in Python with django framework. 
The python code is available in the [backend folder here](/backend).

The frontend is in react native.
The instructions on how to install this project on your system locally and test it can be found at 
[Frontend installation guide](/g-code-learner)

# Troubleshooting information
variables.json holds the parameters set by the user. It is created with some default values. 
If this fle does not exist (and if values are not updated in the web page), consider running create_json.py. This will create the file with some default values.
Changing values in the file manually should be same as changing the values in the web page. A good way to understand how the code works as well. (Or if you are not a GUI person)

# Media
Photos, GIFs, and Videos are available in the [images folder](https://github.com/vsraghavhk/interactive-gcoder/tree/main/images). 

The [gcodes folder](https://github.com/vsraghavhk/interactive-gcoder/tree/main/gcodes) has many sample gcodes we made during our testing. 

If you would like to recreate the prints [shown in the journal](https://github.com/vsraghavhk/interactive-gcoder/blob/main/journal.md#some-interesting-print-results-and-analysis), use print1.gcode to print8.gcode.  
