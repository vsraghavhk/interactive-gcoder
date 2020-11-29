import math
import matplotlib.pyplot as plt 

x = 0
y = 0 
n = 4
r = 5
x_val = []
y_val = []

for i in range(0, n):
    x_val.append(round(x+r*math.cos(2*math.pi*i/n)))
    y_val.append(round(y+r*math.sin(2*math.pi*i/n)))

plt.scatter(x_val, y_val)
plt.axis('equal')
plt.show()


