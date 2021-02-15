import requests

url = 'http://127.0.0.1:5000/files/'
filepath = "pyc.pyc"
filepath = "../../spamandhex/journey/admin-tool"
with open(filepath, "rb") as fp:
    payload = fp.read()
payload = b"\x00"

x = requests.post(url, data=payload, headers={
    "Content-Type": "text/plain",
    "X-guid": "cf8c052b-551c-426f-9016-5213375104c1"
})
print x.status_code, x.reason, x.text

x = requests.get("%s/%s" % (url, "cf8c052b-551c-426f-9016-5213375104c1"))
print x.status_code, x.reason, x.text
