import os
import json
import math
from random import randrange
import matplotlib.pyplot as plt
from create_json import make_json
from collections import defaultdict

filename = "test.gcode"
data_file = "data.json"
# create data.json file if it doesn't exist.
if os.path.exists(data_file)==False:
    make_json()

class Model:
    '''
    Requires num of sides, edge length
    Auto calculates radius, area, and vertices. 
    These funcitons are available for separate calulations as well if needed. 
    '''
    def __init__(self, file=data_file):
        json_file = open(file) 
        data = json.load(json_file)

        # printer parameters
        for p in data['printer']:
            self.Z_shift = p['z_shift']
            self.bed_temp = p['bed_temp']
            self.nozzle_temp = p['nozzle_temp']
            self.E_rate = p['e_rate']
            self.F_rate = p['f_rate']
            self.E_mode = p['e_mode'] 
            self.center_x = p['center_x']
            self.center_y = p['center_y']

        # model parameters
        for m in data['model']:
            self.num_sides = m['num_sides']
            self.edge_length = m['edge_length']
            self.num_layers = m['num_layers']
            self.func_choice = m['func_choice']
            # Random parameter
            self.random_value = m['random_value']
        
        global filename 
        filename = data['filename']

        # calculated
        self.base_x = []
        self.base_y = [] 
        self.area = None 
        self.radius = None  
        self.backup_radius = None
        self.backup_el = None
        self.cur_layer = 0

        json_file.close()
        
        self.calc_rad_el()
        self.find_base_points()
        self.update_json()

        # Wave parameters // Not updated to json
        self.og_radius = self.radius
        self.wave_dir = 1

        # Spiral is always 1 degree per layer. 

        # Random parameter
        

    # ----- For Updating json only. ----- #
    # Only function to be called from web-app
    def update_json(self):
        global filename
        self.calc_rad_el()

        data = {}

        data['model'] = []
        data['printer'] = []
        data['filename'] = filename

        data['model'].append({
            'random_value' : self.random_value,
            'func_choice' : self.func_choice,
            'num_sides' : self.num_sides,
            'edge_length' : self.edge_length,
            'num_layers' : self.num_layers,
            'area' : self.area,
            'radius' : self.radius,
            'base_x' : self.base_x,
            'base_y' : self.base_y,
            'backup_radius' : self.backup_radius,
            'backup_el' : self.backup_el
        })

        data['printer'].append({
            'center_x' : self.center_x,
            'center_y' : self.center_y,
            'z_shift' : self.Z_shift,
            'bed_temp' : self.bed_temp,
            'nozzle_temp' : self.nozzle_temp,
            'e_rate' : self.E_rate, # mm of filament per cm of print
            'f_rate' : self.F_rate,
            'e_mode' : self.E_mode # Absolute(1)[default] / Relative(0)
        })

        with open(data_file, 'w') as outfile:
            json.dump(data, outfile, indent=4, sort_keys=True)

    # ----- VALUE SETTERS ----- #
    # For backend use only. Do not call from frontend.
    def calc_rad_el(self):
        # Radius = s / (2* sin(180/n))
        
        if self.edge_length==None and self.radius==None:
            # First init
            self.radius = self.edge_length / (2 * math.sin(180/self.num_sides)) 
            self.backup_radius = self.radius
            self.backup_el = self.edge_length
    
        elif self.backup_el == self.edge_length and self.backup_radius != self.radius:
            # Update edge length since radius is changed
            self.edge_length = abs(round(self.radius * (2 * math.sin(180/self.num_sides)), 2))
        
        else: 
            # Update radius since edge length ois changed (or both changed)
            self.radius = abs(round(self.edge_length / (2 * math.sin(180/self.num_sides)), 2))
       
        self.backup_el = self.edge_length
        self.backup_radius = self.radius
        # Area = 1/2 * Perimeter * Apothem
        self.area = round(0.5 * (self.num_sides*self.edge_length) * self.edge_length/(2*math.tan(math.pi/2)), 2)
        
    def find_base_points(self):
        # Find the vertices of the base layer for a n-sided polygon. 
        self.base_x = []
        self.base_y = []
        for i in range(0, self.num_sides):
            self.base_x.append(round(self.center_x + self.radius * math.cos(2*math.pi*i/self.num_sides), 2))
            self.base_y.append(round(self.center_y + self.radius * math.sin(2*math.pi*i/self.num_sides), 2))  
        
    def debug_plot(self):
        x, y = self.spiral_xy()
        plt.scatter(self.base_x, self.base_y)
        plt.axis('equal')
        plt.show()

    def calc_E_val(self, cur_E, x1, y1, x2, y2):
        # 
        # E_rate is mm of filament to use per cm of print
        dist = math.sqrt((x1-x2)**2 + (y1-y2)**2) # in mm
        return round(((cur_E * self.E_mode) + (dist * self.E_rate /10)), 2)

    # ----- Functions to deform model ----- #
    # Parsing function
    def func(self, x, y):
        if self.func_choice == 2:
            return self.spiral_xy(x, y)
        elif self.func_choice == 3:
            return self.wave_xy(x, y)
        elif self.func_choice == 4:
            return random_xy(x, y)
        else:
            return self.straight_xy(x, y)

    def straight_xy(self, x, y):
        # Find the vertices of the base layer for a n-sided polygon. 
        x = []
        y = []
        for i in range(0, self.num_sides):
            x.append(round(self.center_x + self.radius * math.cos(2*math.pi*i/self.num_sides), 2))
            y.append(round(self.center_y + self.radius * math.sin(2*math.pi*i/self.num_sides), 2))  
        return x, y

    def spiral_xy(self, x, y):     
        # Twists the layer by 1 degree (0.0174533 radians) every layer. 
        x = []
        y = []
        for i in range(0, self.num_sides):
            x.append(round(self.center_x + self.radius * math.cos((2*math.pi*i/self.num_sides)+(self.cur_layer*0.0174533)), 2))
            y.append(round(self.center_y + self.radius * math.sin((2*math.pi*i/self.num_sides)+(self.cur_layer*0.0174533)), 2))  
        return x, y

    def wave_xy (self, x, y):
        if self.radius >= (self.og_radius + 1.5):
            self.wave_dir = -1
        elif self.radius <= (self.og_radius - 1.5):
            self.wave_dir = 1
            
        self.radius = self.radius + self.wave_dir*0.1
        self.calc_rad_el()
        return self.straight_xy(x, y)

    def random_xy(self, x, y):
        self.radius = self.radius + (randrange(10) - 3)
        self.calc_rad_el()
        return self.straight_xy(x, y)


    # ----- GCODE FUNCTIONS ----- #
    def write_init_settings(self):
        new = open(filename+".gcode", "w+")
        # Settings
        new.write("M104 S{}\n".format(self.nozzle_temp))
        new.write("M105\n")
        new.write("M109 S{}\n".format(self.nozzle_temp))
        new.write("M140 S{}\n".format(self.bed_temp))
        new.write("M105\n")
        new.write("M190 S{}\n".format(self.bed_temp))

        if self.E_mode==1:
            new.write("M82; Absolute Extrustion\n")
        else:
            new.write("M83; Relative Extrusion\n")
        
        # Printing the line on the side to make sure nozzle works.
        E = 0
        new.write("G92 E0; Reset Extruder\n")
        new.write("G1 Z2.0 F3000 ; Move Z Axis up\n")
        new.write("G1 X20 Y4.7 Z{} F5000.0 ; Move to start position\n".format(self.Z_shift))
        E = (E * self.E_mode) + (180*self.E_rate/10)        
        new.write("G1 X200 Y4.7 Z{} F1500.0 E{} ; Draw the first line\n".format(self.Z_shift, E))
        new.write("G1 X200 Y5 Z{} F5000.0 ; Move to side a little\n".format(self.Z_shift))
        E = (E * self.E_mode) + (180*self.E_rate/10)
        new.write("G1 X20 Y5 Z{} F1500.0 E{} ; Draw the second line\n".format(self.Z_shift, E))
        new.write("G92 E0 ; Reset Extruder\n")
        new.write("(begin model)\n")      
        new.close()

    def make_gcode(self):
        self.write_init_settings()
        #filename = filename + ".gcode"
        new = open(filename+".gcode", "a")
        x = self.base_x
        y = self.base_y
        z = 0
        E_val = 0
        for i in range(self.num_layers):
            self.cur_layer = i

            # Update layer height
            z = round((z + self.Z_shift), 2)
            
            # Calc x and y for layer.
            x, y = self.func(x, y)

            new.write("(Layer {})\n".format(i+1))
            for v in range(self.num_sides):
                if self.E_mode==0: # If relative, E becomes 0 every time
                    E_val = 0
                if v==0: 
                    # First point and start extrusion
                    new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x[v], y[v], z, self.F_rate, E_val))
                    new.write("M101\n")
                else: 
                    # (n-1 lines with extrusion)
                    # Calc and update E_val for side. 
                    E_val = self.calc_E_val(E_val, x[v-1], y[v-1], x[v], y[v])
                    new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x[v], y[v], z, self.F_rate, E_val))
            # Return back to staring point and stop extrusion
            E_val = self.calc_E_val(E_val, x[-1], y[-1], x[0], y[0])
            new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x[0], y[0], z, self.F_rate, E_val))
            new.write("M103\n")
        new.close()


def main():
    
    # Creates an object of the class. 
    model = Model()

    #model.debug_plot()
    model.make_gcode()



if __name__ == "__main__":
    main()