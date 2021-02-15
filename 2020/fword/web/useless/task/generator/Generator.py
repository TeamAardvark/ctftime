import yaml,json
class MyDumper(yaml.Dumper):
    def increase_indent(self, flow=False, indentless=False):
        return super(MyDumper, self).increase_indent(flow, False)
class Config:
    docker_image = None
    container_name = None
    depends_on = []
    ports = []
    restart = ""
    volumes = []
    networks = []
    environment = []
    command = None
    ulimits={}
    def __init__(self,docker_image=None,container_name=None,depends_on=None,ports=None,restart="unless-stopped",volumes=None,networks=None,environment=None,command=None,ulimits=None):
        self.docker_image=docker_image
        self.container_name=container_name
        self.depends_on=depends_on
        self.ports=ports
        self.volumes=volumes
        self.restart="unless-stopped"
        self.networks=networks
        self.environment=environment
        self.command=command
        self.ulimits=ulimits
    def setRestart(self,policy):
        if policy in ["no","always","on-failure","unless-stopped"]:
            self.restart=policy
    def parse(self):
        pass
    def toYaml(self):
        result=self.parse()
        return yaml.dump(result,Dumper=MyDumper, default_flow_style=False,sort_keys=False)
    def toJson(self):
        return json.dumps(self.parse())

class Proxy(Config):
    def __init__(self,port=None):
        super().__init__(docker_image="nginx",container_name="Proxy")
        if port is None or not port.isnumeric():
            self.ports=["0.0.0.0:80:80"]
        else:
            self.ports=["0.0.0.0:{}:80".format(port)]
        self.volumes=["./conf/your-custom.conf:/etc/nginx/conf.d/default.conf"]
        self.depends_on=["YourApp"]
        self.networks=["proxy"]
    def parse(self):
        return {"image":self.docker_image,"container_name":self.container_name,"restart":self.restart,"volumes":self.volumes,"ports":self.ports,"depends_on":self.depends_on,"networks":self.networks}


