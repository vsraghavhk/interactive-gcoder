import json

data_file = '../src/variables.json'


def make_json():
    data = {
        "filename": 'default',
        "random_value": 3,
        "func_choice": 3,
        "num_sides": 8,
        "edge_length": 8,
        "num_layers": 100,
        "radius": None,
        "center_x": 110,
        "center_y": 110,
        "z_shift": 0.15,
        "bed_temp": 60,
        "nozzle_temp": 230,
        "e_rate": 0.6,
        "f_rate": 1556,
        "e_mode": 1,
        "wave_amp": 2.5,
        "base_x": None,
        "base_y": None,
        "backup_radius": None,
        "backup_el": None
    }
    with open(data_file, 'w') as outfile:
        json.dump(data, outfile, indent=4, sort_keys=True)


if __name__ == "__main__":
    make_json()
