'''
from collections import defaultdict
import random

def r_change(x):
    val = random.randrange(-2, 2, 1)/10
    return val, 0

def make_wave(x):
    return x+5

def twist(x):
    return x-5

func = defaultdict(lambda: r_change)
func = {
    1 : r_change,
    2 : make_wave,
    3 : twist
}
#func[1] = r_change
#func[2] = make_wave
#func[3] = twist

choice = int(input("Enter:"))
print(func)
print(func[choice])
print(str(func[choice]).split(" ")[1])

XO = 0
YO = 0
ZO = 0

line = "G92 X0 Y0 Z0"

if line[:3]=="G92":
    print("G92 X{} Y{} Z{}\n".format(XO, YO, ZO))
'''
X = 95
Y = 125
E = float((abs(X-Y))/2000)
print(E)
