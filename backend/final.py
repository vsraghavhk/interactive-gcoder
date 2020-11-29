import json
import math
import matplotlib.pyplot as plt

filename = "test.gcode"
data_file = "../data.json"

class Model:
    '''
    Requires num of sides, edge length
    Auto calculates radius, area, and vertices. 
    These funcitons are available for separate calulations as well if needed. 
    '''
    Z_shift = 0.15
    bed_temp = 60
    nozzle_temp = 260
    E_rate = 0.3
    F_rate = 1556
    E_mode = 0 

    def __init__(self, file=data_file):
        json_file = open(file) 
        data = json.load(json_file)

        # model parameters
        self.center_x = data['model']['center_x']
        self.center_y = data['model']['center_y']
        self.num_sides = data['model']['num_sides']
        self.edge_length = data['model']['edge_length']
        
        # printer parameters

        # calculated
        self.area = self.get_area(self.num_sides, self.edge_length)
        self.radius = self.get_radius(self.num_sides, self.edge_length)
        self.x, self.y = self.find_points(self.num_sides, self.edge_length, self.radius)

    # ----- VALUE SETTERS ----- #

    def set_print_settings(self):
        # Read from JSON file
        return 0

    def get_int_angle(self, num_sides):
        # Internal angle = 180*(n-2) / n
        return (180*(num_sides-2))/num_sides
    
    def get_radius(self, num_sides, edge_length):
        # Radius = s / (2* sin(180/n))
        return edge_length/(2 * math.sin(180/num_sides))
    
    def get_area(self, num_sides, edge_length):
        # Area = 1/2 * Perimeter * Apothem
        return 0.5 * (num_sides*edge_length) * edge_length/(2*math.tan(math.pi/2))

    def find_points(self, num_sides, edge_length, radius):
        # Find the vertices of a n-sided polygon. 
        x = []
        y = []
        for i in range(0, num_sides):
            x.append(round(self.center_x + radius * math.cos(2*math.pi*i/num_sides)))
            y.append(round(self.center_y + radius * math.sin(2*math.pi*i/num_sides)))   
        return x, y
    
    def write_init_settings(self):
        new = open(filename, "w+")
        # Settings
        new.write("M104 S{}\n".format(nozzle_temp))
        new.write("M105\n")
        new.write("M109 S{}\n".format(nozzle_temp))

        new.write("M140 S{}\n".format(bed_temp))
        new.write("M105\n")
        new.write("M190 S{}\n".format(bed_temp))

        if E_mode==0:
            new.write("M82; Absolute Extrustion\n")
        else:
            new.write("M83; Relative Extrusion\n")
        
        # Printing the line on the side to make sure nozzle works.
        new.write("G92 E0; Reset Extruder\n")
        new.write("G1 Z2.0 F3000 ; Move Z Axis up\n")
        new.write("G1 X20 Y4.7 Z0.28 F5000.0 ; Move to start position\n")
        new.write("G1 X200 Y4.7 Z0.28 F1500.0 E15 ; Draw the first line\n")
        new.write("G1 X200 Y5 Z0.28 F5000.0 ; Move to side a little\n")
        new.write("G1 X20 Y5 Z0.28 F1500.0 E30 ; Draw the second line\n")
        new.write("G92 E0 ; Reset Extruder\n")

        new.write("(begin model)\n")      
        new.close()

def main():
    
    model = Model()

    model.find_points(model.num_sides, model.edge_length, model.radius)
    


if __name__ == "__main__":
    main()