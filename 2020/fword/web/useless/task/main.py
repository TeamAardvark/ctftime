from flask import Flask
from os import sys, path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))

from models import users
from config import DevelopmentConfig,ProductionConfig
from flask_login import LoginManager
from routes import auth,generator
from models import base
from time import sleep
app = Flask(__name__)
app.config.from_object(ProductionConfig())
app.config["JWT_ACCESS_TOKEN_EXPIRES"]=172800
login = LoginManager(app)
sleep(20)
base.init_db()
app.register_blueprint(auth.auth_bp)
app.register_blueprint(auth.github_authbp, url_prefix="/auth")
app.register_blueprint(generator.gen_bp, url_prefix="/")


@login.user_loader
def load_user(id):
    return users.User.query.get(int(id))
if __name__=="__main__":
    app.run()
