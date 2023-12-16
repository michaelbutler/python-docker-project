from flask import Flask

# Flask entrypoint file
# Run this with:
# python3 -m flask --app wsgi run

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello, World!</p>"

@app.route("/foo")
def foo_bar():
    return "<p>You reached foo_bar()!</p>"
