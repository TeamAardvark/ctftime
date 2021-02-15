from flask import render_template, request,Blueprint
from flask_login import (
     login_required,
    current_user
)
import yaml
import sys
from os import path
sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))

from generator import Generator
from yaml import  Loader
gen_bp=Blueprint("gen_bp",__name__)


def parse(text):
    try:
        res = yaml.load(text, Loader=Loader)
        return res
    except Exception:
        return "An Error has occured"


@gen_bp.route("/home",methods=["POST","GET"])
@login_required
def home():
    if request.method=="GET":
        return render_template("home.html",isAdmin=current_user.is_admin,compose="",image="",name="")
    elif request.method=="POST" and current_user.is_admin:
        port=request.form.get("port")
        service=request.form.get("service")
        if port is not None :
            proxy=Generator.Proxy(port=port)
            compose=proxy.toYaml()
            return render_template("home.html",isAdmin=current_user.is_admin,compose=compose,image="",name="")
        elif service is not None:
            try:
                res=parse(service)
                return render_template("home.html",isAdmin=current_user.is_admin,image=res["services"][list(res["services"].keys())[0]]["image"],name=res["services"][list(res["services"].keys())[0]]["container_name"],compose="")
            except Exception:
                return render_template("home.html",isAdmin=current_user.is_admin,image="An unknow error has occured",name="",compose="")

        else:
            return render_template("home.html", isAdmin=current_user.is_admin, compose="", image="", name="")
    else:
        return render_template("home.html",isAdmin=current_user.is_admin,compose="",image="",name="")
@gen_bp.route("/")
def index():
    return render_template("index.html")



