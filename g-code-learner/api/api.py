import time
from flask import Flask, request, send_file


app = Flask(__name__)


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
