from dotenv import load_dotenv
import os
load_dotenv(verbose=True)
class Config(object):
    DEBUG = False
    TESTING = False
    DATABASE_URI = os.getenv("DATABASE_URI")
class ProductionConfig(Config):
    SECRET_KEY=os.getenv("SECRET_KEY")
class DevelopmentConfig(Config):
    ENV="development"
    SECRET_KEY=os.getenv("SECRET_KEY")
    DEBUG = True
class TestingConfig(Config):
    TESTING = True