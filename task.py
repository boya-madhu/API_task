from flask import Flask

FAI = Flask(__name__)

@FAI.route("/")
def hello():
    return "Hello World"

if __name__ == "__main__":
    FAI.run()
