from flask import  request,Blueprint,redirect,url_for,render_template
import sys
from os import path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))

from models import users,oauth
from flask_dance.consumer import oauth_authorized,oauth_error
from flask_dance.consumer.storage.sqla import SQLAlchemyStorage
from flask_login import (
     login_required,logout_user, login_user,current_user
)
from flask_dance.contrib.github import make_github_blueprint,github
from models import base
import re
import os
github_authbp=make_github_blueprint(
    client_id=os.getenv("CLIENT_ID"),
    client_secret=os.getenv("CLIENT_SECRET")
)

github_authbp.storage=SQLAlchemyStorage(oauth.OAuth,base.db_session,user=current_user)
auth_bp=Blueprint("auth_bp",__name__)
def validate_on_login(cred):
    return re.sub("[^0-9a-zA-Z]+","",cred)
def validate_username(username):
    user=users.User.query.filter_by(username=username).first()
    if user is not None:
        return False
    else:
        return True

@auth_bp.route("/login",methods=["POST","GET"])
def login():
    if current_user.is_authenticated:
        return redirect(url_for('index'))
    if request.method=="POST":
        username=request.form.get("username")
        password=request.form.get("password")
        if username is not None and password is not None and not username=="" and not password=="":
            username=validate_on_login(username)
            password=validate_on_login(password)
            user = users.User.query.filter_by(username=username).first()
            if user is None or not user.check_password(password):
                return render_template("login.html",msg="Invalid username or password")
            login_user(user)
            return redirect("/home")
        else:
            return render_template('login.html',msg="Invalid username or password")
    else:
        return render_template('login.html',msg="")
@auth_bp.route('/logout',methods=["GET"])
def logout():
    logout_user()
    return redirect("/")
@auth_bp.route("/register",methods=["POST","GET"])
def register():
    if request.method=="POST":
        username=validate_on_login(request.form.get("username"))
        password=validate_on_login(request.form.get("password"))
        email=request.form.get("email")
        if not username or not password or not email:
            return render_template("register.html",msg="Invalid informations")
        if not validate_username(username):
            return render_template("register.html",msg="This username is already used")
        user=users.User(username=username,email=email)
        user.set_password(password)
        base.db_session.add(user)
        base.db_session.commit()
        login_user(user)
        return redirect("/home")
    else:
        return render_template("register.html",msg="")


@oauth_authorized.connect_via(github_authbp)
def github_oauth(github_authbp,token):
    if not github.authorized:
        return redirect(url_for("github.login"))
    resp = github.get("/user")
    if not resp.ok:
        return redirect(url_for("github.login"))
    info=resp.json()
    auth=oauth.OAuth.query.filter_by(provider_user_id=info["id"]).first()
    if auth is None:
        auth = oauth.OAuth(provider="github", provider_user_id=info["id"], token=token)
        if auth.user:
            login_user(auth.user)
            return redirect("/home",302)
        else:
            if not validate_username(info["login"]):
                return redirect("/register")
            if info["login"]=="fwordadmin":
                user = users.User(username=info["login"], email=info["email"],is_admin=True)
            else:
                user=users.User(username=info["login"],email=info["email"])
            auth.user=user
            base.db_session.add_all([user,auth])
            base.db_session.commit()
            login_user(user)
            return redirect("/home",302)
    else:
        login_user(auth.user)
        return redirect("/home", 302)

@oauth_error.connect_via(github_authbp)
def github_error(githubçauthbp, message,response,state,error,error_description,error_uri):
    return render_template("login.html",msg="An error has occured while authenticating you using Github: "+error)

