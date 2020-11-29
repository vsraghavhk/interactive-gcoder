import json

def make_json():

    data = {}

    data['model'] = []
    data['printer'] = []
    data['filename'] = 'default'

    data['model'].append({
        'random_value' : 3,
        'func_choice' : 3,
        'num_sides' : 8,
        'edge_length' : 8,
        'num_layers' : 100,
        'area' : None,
        'radius' : None,
        'base_vertices' : None,
        'backup_radius' : None,
        'backup_el' : None,
        'x' : None,
        'y' : None
    })

    data['printer'].append({
        'center_x' : 110,
        'center_y' : 110,
        'z_shift' : 0.15,
        'bed_temp' : 60,
        'nozzle_temp' : 260,
        'e_rate' : 0.6,
        'f_rate' : 1556,
        'e_mode' : 1
    })

    with open('data.json', 'w') as outfile:
        json.dump(data, outfile, indent=4, sort_keys=True)

if __name__ == "__main__":
    make_json()