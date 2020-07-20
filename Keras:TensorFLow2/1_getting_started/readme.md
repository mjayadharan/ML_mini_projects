# Installation guide for Keras with TensorFlow backend

## Installation

- Installation guide for tf.keras module based on TensorFlow version >2. 
- Assuming that anaconda is installed:
    - if not install anaconda following [this.](https://docs.anaconda.com/anaconda/install/linux/)
- Installing tf for cpu only(recommended for beginners):
```
conda create -n tf tensorflow
conda activate tf
```
- All dependency packages like latest version of python, numpy, scipi etc comes in the bundle.
- Might want to install jupyter notebook in the new environment if you prefer working on notebooks.
    ` conda install jupyter`  
- Install matplotlib.  
    `conda install matplotlib`
- Install pandas if not installed.  
    `conda install pandsas`



## Checking version



```python
import tensorflow as tf
from tensorflow import keras

print("tf version: {}".format(tf.__version__))
print("keras version: {}".format(keras.__version__))
```

    tf version: 2.2.0
    keras version: 2.3.0-tf

