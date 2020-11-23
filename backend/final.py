import math

filename = "test.gcode"

class Model:
    '''
    Requires num of sides and edge length
    Auto calculates radius, area, and vertices. 
    These funcitons are available for separate calulations as well if needed. 
    '''
    Z_shift = 0.25
    bed_temp = 60
    nozzle_temp = 260
    E_rate = 0.3
    F_rate = 1556
    E_mode = 0 
    def __init__(self, num_sides, edge_length):
        self.center = [110, 110]
        # input
        self.num_sides = num_sides
        self.edge_length = edge_length
        self.num_layers = input("Enter number of layers you need in our model: ")

        # calculated
        self.area = self.get_area(self.num_sides, self.edge_length)
        self.radius = self.get_radius(self.num_sides, self.edge_length)
        self.vertices = []

    def set_print_settings(self)
        self.Z_shift = input("Enter layer height: ")
        self.bed_temp = input("Enter bed temperature (Celsius): ")
        self.nozzle_temp = input("Enter nozzle temperature (Celsius): ")
        self.E_rate = input("Enter extrusion rate: ")
        self.F_rate = input("Enter Feed rate (mm of filament/cm of print): ")
        self.E_mode = input("Enter extrusion mode (0 for Absolute / 1 for relative): ")

    def get_int_angle(self, num_sides):
        # Internal angle = 180*(n-2) / n
        return (180*(num_sides-2))/num_sides
    
    def get_radius(self, num_sides, edge_length):
        # Radius = s / (2* sin(180/n))
        return edge_length/(2 * math.sin(180/num_sides))
    
    def get_area(self, num_sides, edge_length):
        # Area = 1/2 * Perimeter * Apothem
        return 0.5 * (num_sides*edge_length) * edge_length/(2*math.tan(math.pi/2))

    def find_points(self):
        return 0

    def write_settings(self):
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
    num_sides = input("Enter number of sides in your shape: ")
    while num_sides==0:
        num_sides = input("Enter number of sides in your shape [CANNOT BE 0]: ")
    edge_length = input("Enter the length of the side (in mm): ")
    
    num_layers = input("Enter number of layers you need in our model: ")
    Z_shift = input("Enter layer height: ")

    bed_temp = input("Enter bed temperature (Celsius): ")
    nozzle_temp = input("Enter nozzle temperature (Celsius): ")
    E_rate = input("Enter extrusion rate: ")
    F_rate = input("Enter Feed rate (mm of filament/cm of print): ")
    E_mode = input("Enter extrusion mode (0 for Absolute / 1 for relative): ")
    
    model = Model(num_sides, edge_length, num_layers)
    


if __name__ == "__main__":
    main()