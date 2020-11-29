import json
import math
import matplotlib.pyplot as plt

filename = "test.gcode"
data_file = "data.json"

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

        # calculated
        self.area = None 
        self.radius = None  
        self.base_vertices = []
        self.backup_radius = None
        self.backup_el = None

        json_file.close()
        
        self.base_calc()
        self.update_json()

    # ----- VALUE SETTERS ----- #

    def base_calc(self):
        # Radius = s / (2* sin(180/n))
        #Area = 1/2 * Perimeter * Apothem
        self.area = round(0.5 * (self.num_sides*self.edge_length) * self.edge_length/(2*math.tan(math.pi/2)), 2)
        
        if self.backup_radius==None and self.backup_el==None:
            # First init
            self.radius = self.edge_length/(2 * math.sin(180/self.num_sides)) 
            self.backup_radius = self.radius
            self.backup_el = self.edge_length
    
        elif self.backup_el == self.edge_length and self.backup_radius != self.radius:
            # Update edge length since radius is changed
            self.edge_length = abs(round(self.radius * (2 * math.sin(180/self.num_sides)),2))
        
        else: 
            # Update radius since edge length ois changed (or both changed)
            self.radius = abs(round(self.edge_length/(2 * math.sin(180/self.num_sides)), 2))
       
        self.backup_el - self.edge_length
        self.backup_radius = self.radius
        self.base_vertices = self.find_points()

    def find_points(self):
        # Find the vertices of a n-sided polygon. 
        points = []
        for i in range(0, self.num_sides):
            x = round(self.center_x + self.radius * math.cos(2*math.pi*i/self.num_sides), 2)
            y = round(self.center_y + self.radius * math.sin(2*math.pi*i/self.num_sides), 2)   
            points.append([x, y])
        return points
    
    def update_json(self):
        self.base_calc()

        data = {}

        data['model'] = []
        data['printer'] = []

        data['model'].append({
            'num_sides' : self.num_sides,
            'edge_length' : self.edge_length,
            'num_layers' : self.num_layers,
            'area' : self.area,
            'radius' : self.radius,
            'base_vertices' : self.base_vertices,
            'backup_radius' : self.backup_radius,
            'backup_el' : self.backup_el
        })

        data['printer'].append({
            'center_x' : self.center_x,
            'center_y' : self.center_y,
            'z_shift' : self.Z_shift,
            'bed_temp' : self.bed_temp,
            'nozzle_temp' : self.nozzle_temp,
            'e_rate' : self.E_rate,
            'f_rate' : self.F_rate,
            'e_mode' : self.E_mode 
        })

        with open(data_file, 'w') as outfile:
            json.dump(data, outfile, indent=4, sort_keys=True)

    def debug_plot(self):
        plt.scatter([point[0] for point in self.base_vertices], [point[1] for point in self.base_vertices])
        plt.axis('equal')
        plt.show()

    # ----- GCODE FUNCTIONS ----- #
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
    
    # Creates an object of the class. 
    model = Model()

    model.debug_plot()



if __name__ == "__main__":
    main()