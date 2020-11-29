import math
import matplotlib.pyplot as plt 

x = 0
y = 0 
n = 4
r = 5
points = []

for i in range(0, n):
    x_val.append(round(x+r*math.cos(2*math.pi*i/n)))
    y_valround(y+r*math.sin(2*math.pi*i/n))
    #print "{}\t {}\n".format(x+r*math.cos(2*math.pi*i/n), y+r*math.sin(2*math.pi*i/n))

print(points[0])
plt.scatter(points)
plt.axis('equal')
plt.show()


