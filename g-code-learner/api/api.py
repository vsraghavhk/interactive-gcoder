import time
from flask import Flask, request, send_file
import json


app = Flask(__name__)

data_file = ('../src/variables.json')
data = {}
data = {
    "backup_el": 8,
    "backup_radius": 8.21,
    "base_x": [
        118.21,
        115.81,
        110.0,
        104.19,
        101.79,
        104.19,
        110.0,
        115.81
    ],
    "base_y": [
        110.0,
        115.81,
        118.21,
        115.81,
        110.0,
        104.19,
        101.79,
        104.19
    ],
    "bed_temp": 58,
    "center_x": 110,
    "center_y": 110,
    "e_mode": 1,
    "e_rate": 0.6,
    "edge_length": 8,
    "f_rate": 1556,
    "filename": "default.gcode",
    "func_choice": 4,
    "nozzle_temp": 230,
    "num_layers": 100,
    "num_sides": 8,
    "radius": 8.21,
    "random_value": 3,
    "wave_amp": 2.5,
    "z_shift": 0.15
}
""" with open(data_file, 'w') as outfile:
        json.dump(data, outfile, indent=4, sort_keys=True)


if __name__ == "__main__":
    make_json() """


@app.route('/time')
def get_current_time():

    return {'timeee': 134}


@app.route('/extrusion')
def extrusion_response():

    return {'extrusion': 253}


@app.route('/download')
def download_file():
    path = "og_code.g"
    return send_file(path, as_attachment=True)
