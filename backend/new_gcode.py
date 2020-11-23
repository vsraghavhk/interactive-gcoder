from collections import defaultdict
import random

### ---- ###
ext_amt = 0.015

DIV=50

# Origin
XO = 110
YO = 110
ZO = 0
# PARAMETERS
NUM_LAYERS = 150
X = 15.0
Y = 15.0
Z = 0.25
F = 1100.0
# For wave
init_x = X
wave_flag = 1
wave_amp = 0.75
# For flask
flask_neck = (2*X)/10
# Increment/Decrement between layers in mm
layer_inc = 0.2

# PARAM for changing side lengths
# bottom left
x1 = -X + XO
y1 = -Y + YO
# bottom right
x2 = X + XO
y2 = -Y + YO
# top right
x3 = X + XO
y3 = Y + YO
# top left
x4 = -X + XO
y4 = Y + YO
### ---- ###

def cube(X, Y):
    return X, Y

# To make Hourglass pattern
def hourglass(X, Y):
    global x1, x2, x3, x4, y1, y2, y3, y4
    if y1 == Y:
        tx = x1
        ty = y1
        # bottom left
        x1 = x2
        y1 = y2 
        # bottom right
        x2 = x3
        y2 = y3 
        # top right
        x3 = x4
        y3 = y4
        # top left
        x4 = tx
        y4 = ty

    # bottom left
    x1 = round(x1 + layer_inc, 1)   
    y1 = round(y1 + layer_inc, 1)
    # bottom right
    x2 = round(x2 - layer_inc, 1)
    y2 = round(y2 + layer_inc, 1) 
    # top right
    x3 = round(x3 - layer_inc, 1) 
    y3 = round(y3 - layer_inc, 1)
    # top left
    x4 = round(x4 + layer_inc, 1)
    y4 = round(y4 - layer_inc, 1) 

# To make twisting pattern
def twist(X, Y):
    global x1, x2, x3, x4, y1, y2, y3, y4
    if x1==X or y1 == Y:
        tx = x1
        ty = y1
        # bottom left
        x1 = x2
        y1 = y2 
        # bottom right
        x2 = x3
        y2 = y3 
        # top right
        x3 = x4
        y3 = y4
        # top left
        x4 = tx
        y4 = ty
    # bottom left
    x1 = round(x1 + rdir*layer_inc, 1) #'  
    y1 = round(y1 + ldir*layer_inc, 1)
    # bottom right
    x2 = round(x2 - ldir*layer_inc, 1)
    y2 = round(y2 + rdir*layer_inc, 1) #'
    # top right
    x3 = round(x3 - rdir*layer_inc, 1) #'
    y3 = round(y3 - ldir*layer_inc, 1)
    # top left
    x4 = round(x4 + ldir*layer_inc, 1)
    y4 = round(y4 - rdir*layer_inc, 1) #'
    

# To make a wavy pattern
def make_wave(x, y):
    global wave_flag
    if x >= (init_x + wave_amp):
        wave_flag = -1
    elif x <= init_x - wave_amp:
        wave_flag = 1
    x = x + (wave_flag * 0.1)
    y = y + (wave_flag * 0.1)
    return x, y

# To make a widening box
def widen(x, y):
    return x + layer_inc, y + layer_inc

# To make a flask
def flask(x, y):
    if abs(x+y) <= flask_neck:
        return x, y
    else:
        return x - layer_inc, y - layer_inc

# Offset for randomness
def offset(x, val):
    if random.randint(0, 1) == 0:
        x = x - val
    else:
        x = x + val
    return x

# To create a random pattern
def r_change(x, y):
    val = random.randrange(-2, 2, 1)/10
    return offset(x, val), offset(y, val)

# Get og code
with open('og_code.txt', 'r') as f:
    data=f.readlines()

# strip it into lines
data = [x.strip(',') for x in data]

# Dictionary of pattern options
func = defaultdict(lambda: r_change)
func = {
    1 : r_change,
    2 : make_wave,
    3 : widen,
    4 : flask,
    5 : cube,
    6 : twist,
    7 : hourglass
}

# Let user decide
print("Enter choice of g_code:\n")
print("\t1. Random\n")
print("\t2. Wave\n")
print("\t3. Hopper\n")
print("\t4. Flask\n")
print("\t5. Cube\n")
print("\t6. Twist\n")
print("\t7. Hourglass\n")
choice = int(input("Enter choice number: "))

if choice==6:
    t = input("Enter direction of twist (l/r): ")
    if t=='l':
        rdir=0.0
        ldir=1.0
    elif t=='r':
        rdir=1.0
        ldir=0.0
    else:
        rdir=-1.0
        ldir=1.0

NUM_LAYERS = int(input("Enter number of layers you would like: "))

filename = str(func[choice]).split(" ")[1] + "_" + str(NUM_LAYERS) + "layers.gcode"
new = open(filename, "w+")

# Copy code for base as it is.
for line in data:
    if line=="(begin cube)\n":
        index = data.index(line)+1
        break
    elif line[:3]=="G92":
        origin = "G92 E0\n"#"G92 X{} Y{} Z{} E0\n".format(XO, YO, ZO)
        new.write(origin)
    else:
        new.write(line)

# Loop to write every layer
E = 0

new.write("G92 E0\n")
for i in range(1, NUM_LAYERS+1):
    if choice >= 6:
        #global x1, x2, x3, x4, y1, y2, y3, y4
        func[choice](X, Y)
        if i%(NUM_LAYERS/10)==0:
            new.write("(Layer {})\n".format(i))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x1, y1, Z, F, E))
        new.write("M101\n")
        E = E + float(abs(x1-x2)/DIV)
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x2, y2, Z, F, E))
        E = E + float(abs(y2-y3)/DIV)
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x3, y3, Z, F, E))
        E = E + float(abs(x4-x3)/DIV)
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x4, y4, Z, F, E))
        E = E + float(abs(y4-y1)/DIV)
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(x1, y1, Z, F, E))
        new.write("M103\n\n")

        Z = round(Z + 0.25, 2) # Increase layer height

    else:
        X, Y = func[choice](X, Y)
        X = round(X, 1)
        Y = round(Y, 1)
        if i%(NUM_LAYERS/10)==0:
            new.write("(Layer {})\n".format(i))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(-X+XO, -Y+YO, Z, F, E))
        new.write("M101\n")
        E = E + float(abs(X)/(DIV/2))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(X+XO, -Y+YO, Z, F, E))
        E = E + float(abs(Y)/(DIV/2))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(X+XO, Y+YO, Z, F, E))
        E = E + float(abs(X)/(DIV/2))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(-X+XO, Y+YO, Z, F, E))
        E = E + float(abs(Y)/(DIV/2))
        new.write("G1 X{} Y{} Z{} F{} E{}\n".format(-X+XO, -Y+YO, Z, F, E))
        new.write("M103\n\n")
        Z = round(Z + 0.25, 2) # Increase layer height

print("G-code created. Check Folder for {}".format(filename))
