from os import sys, path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
from main import app
if __name__=="__main__":
    app.run()
