import numpy as np
import tensorflow as tf
from keras import backend as K
from keras.models import load_model
from keras.applications.imagenet_utils import preprocess_input, decode_predictions
from keras.preprocessing import image

sess = tf.Session()
K.set_session(sess)
model = load_model('model.h5')

for i in xrange(0, 10):
    img = image.load_img('sample_%d.png' % i, True)
    img.save('sample_%d_grey.png' % i)
    x = image.img_to_array(img)
    x = np.expand_dims(x, axis=0)

    y_prob = model.predict(x, batch_size=1)
    y_classes = y_prob.argmax(axis=-1)
    print y_prob


# all_results = decode_predictions(y_prob)
# for results in all_results:
#     for result in results:
#         print('Probability %0.2f%% => [%s]' % (100*result[2], result[1]))
