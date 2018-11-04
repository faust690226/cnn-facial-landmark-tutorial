

## Install python 
Installed python 3.6.5 on anaconda, and there were some problem.

**[Problem 1]:Anaconda install python 3.6.3 happen: ModuleNotFoundError: No module named 'tensorflow'..**

Reproduce the problem by the following command:

$ *python3*

$ *import tensorflow*

(Happen ModuleNotFoundError: No module named 'tensorflow' !!!)


$ *quit()*

**[Solution 1]:**

$ *source activate tensorflow*

$ *conda install tensorflow*

(Happen FutureWarning: Conversion of the second argument of issubdtype from `float` to `np.floating`)

The command can fix the problems:

$ *pip install h5py==2.8.0rc1* (upgrade h5py to fix the problem)

Check the tensorflow version:

$ *python3.6*

$ *tensorflow.\_\_version\_\_*

**[Reference Link]:**
[**Link1**](https://stackoverflow.com/questions/48585469/modulenotfounderror-no-module-named-tensorflow-in-anaconda-python-3-6-3)
[**Link2**](https://blog.csdn.net/qq_41185868/article/details/80276847)


## Install OpenCV v3.4.2 on anaconda
Search the "opencv" in [**Anaconda cloud server**](https://anaconda.org/search?q=opencv)

In my case, the following is my target:
anaconda / opencv 3.4.2

$ conda install opencv=3.4.2

check cv2 version:

$ python

$ import cv2

$ cv2.\_\_version\_\_

## Install FFMPEG
$ *sudo add-apt-repository ppa:djcj/hybrid*

$ *sudo apt-get update*

$ *sudo apt-get install ffmpeg*

## Install Jupyter Notebook
[**install tutorial**](https://blog.csdn.net/jenyzhang/article/details/73275232)


