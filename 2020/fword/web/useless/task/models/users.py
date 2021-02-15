from sqlalchemy import Column, Integer, String,Boolean
from .base import Base
from werkzeug.security import generate_password_hash,check_password_hash
from flask_login import UserMixin
class User(UserMixin,Base):
    __tablename__ = 'users'
    id = Column(Integer, primary_key=True)
    username = Column(String(50), unique=True)
    email = Column(String(120), unique=True)
    password_hash=Column(String(200))
    is_admin=Column(Boolean)
    def __init__(self, username=None, email=None,password="",is_admin=False):
        self.username = username
        self.email = email
        print("pass :"+password)
        self.set_password(password)
        self.is_admin=is_admin

    def set_password(self, password):
        self.password_hash = generate_password_hash(password)

    def check_password(self, password):
        print("res: "+str(check_password_hash(self.password_hash, password)))
        return check_password_hash(self.password_hash, password)

    def __repr__(self):
        return '<User %r>' % (self.username)

