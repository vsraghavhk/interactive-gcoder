# Backend

These are the files which are used in the backend. 

## create_json.py
create_json.py is a program which creates a json file with default values. 
This program is called within final.py automatically if variables.json is not present in main folder. 

## final.py
This is the backbone function which generates the gcode. 
Each function requires calculations for the vertices of every layer, all of which is calculated in this. 
This program is defined as a class with class methods.
Thus it can be imported onto any custom function and used as an API for further development. 

## Restrictions.txt
This text file gives the user restrictions built into the program. 
The restrictions are often due to print bed size limitations. (Such as radius, edge length, number of layers)
Sometimes these are put in place to avoid catastrophic print failures and to avoid damage to the printer/nozzle. (Such as temperatures)
