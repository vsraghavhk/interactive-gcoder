import json

data = {}

data['model'] = []
data['printer'] = []

data['model'].append({
    'num_sides' : 4,
    'edge_length' : 10,
    'num_layers' : 100
})

data['printer'].append({
    'center_x' : 110,
    'center_y' : 110,
    'z_shift' : 0.25,
    'bed_temp' : 60,
    'nozzle_temp' : 260,
    'e_rate' : 0.3,
    'f_rate' : 1556,
    'e_mode' : 0 
})

with open('data.json', 'w') as outfile:
    json.dump(data, outfile, indent=4, sort_keys=True)

