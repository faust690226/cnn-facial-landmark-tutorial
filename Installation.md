

## Install python 
Installed python 3.6.5 on anaconda, and there were some problem.

**[Problem 1]:Anaconda install python 3.6.3 happen: ModuleNotFoundError: No module named 'tensorflow'..**

Reproduce the problem by the following command operation:

$ python3

$ import tensorflow 

(Happen ModuleNotFoundError: No module named 'tensorflow' !!!)


$ quit()

**[Solution 1]:**

$ source activate tensorflow

$ conda install tensorflow

(Happen FutureWarning: Conversion of the second argument of issubdtype from `float` to `np.floating`)

Fix the problems

$ pip install h5py==2.8.0rc1 (upgrade h5py to fix the problem)

Check the tensorflow version:

$ python3.6

$ tensorflow.\_\_version\_\_

**[Reference Link]:**
[Link1](https://stackoverflow.com/questions/48585469/modulenotfounderror-no-module-named-tensorflow-in-anaconda-python-3-6-3)
[Link2](https://blog.csdn.net/qq_41185868/article/details/80276847)


## Install OpenCV v3.4.3


[opencv download](https://github.com/opencv/opencv/releases) : The source code which I installed was OpenCV 3.4.3.

[opencv install](https://docs.opencv.org/master/d7/d9f/tutorial_linux_install.html):This is the install tutorial for opencv, and my install step is below.

$ tar -zxf opencv-3.4.3.tar.gz

$ cd ~/opencv-3.4.3

$ mkdir build

$ cd build

$ cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local ..

$ make -j7

$ sudo make install

Check if the opencv version is v3.4.3:

$ python3

$ import cv2

$ cv2.\_\_version\_\_


## Install FFMPEG
$ sudo add-apt-repository ppa:djcj/hybrid

$ sudo apt-get update

$ sudo apt-get install ffmpeg

## Install Jupyter Notebook
[install tutorial](https://blog.csdn.net/jenyzhang/article/details/73275232)


