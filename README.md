# MyInstallScript
Install script for deep learning using dart.
-----------------------------------------------
sudo apt-get update

sudo apt-get -y install libgconf2-4 libnss3-1d libxss1

sudo apt-get -y -f install

sudo apt-get -y install build-essential cmake pkg-config git

sudo apt-get -y install libeigen3-dev libassimp-dev libccd-dev libfcl-dev libboost-regex-dev libboost-system-dev

sudo apt-get -y install libopenscenegraph-dev

sudo apt-get -y install libtinyxml-dev libeigen3-dev libxi-dev libxmu-dev freeglut3-dev libassimp-dev libpython3-dev python3-tk python3-numpy virtualenv ipython3 cmake-curses-gui

sudo apt-get -y install libssl-dev

export LC_ALL="en_US.UTF-8" export LC_CTYPE="en_US.UTF-8"

wget https://github.com/Kitware/CMake/releases/download/v3.17.3/cmake-3.17.3.tar.gz

tar -xzvf cmake-3.17.3.tar.gz

cd cmake-3.17.3/

./bootstrap

make

sudo make install

cd ..

wget https://dl.bintray.com/boostorg/release/1.73.0/source/boost_1_73_0.tar.gz

tar -xzvf boost_1_73_0.tar.gz

cd boost_1_73_0/

./bootstrap.sh --with-python=python3

sudo ./b2 --with-python --with-filesystem --with-system --with-regex install

cd ..



wget https://sourceforge.net/projects/glew/files/glew/2.1.0/glew-2.1.0.zip

unzip glew-2.1.0.zip

cd glew-2.1.0

cd build

cmake ./cmake

make -j4

sudo make install

cd ..

cd ..


git clone https://github.com/glfw/glfw

cd glfw

sudo apt-get -y install libxrandr-dev libxinerama-dev libxcursor-dev 

cmake .

make -j4

sudo make install

cd ..

sudo apt-get -y install libglm-dev

sudo apt-get -y install qt5-default



sudo apt-add-repository ppa:dartsim/ppa -y

sudo apt-get update

sudo apt-get -y install libdart6-all-dev

sudo apt-get -y remove libdart*

git clone git://github.com/dartsim/dart.git

cd dart

git checkout tags/v6.8.2

mkdir build

cd build

cmake ..

make -j4

sudo make install

cd ..

cd ..

export LC_ALL="en_US.UTF-8" export LC_CTYPE="en_US.UTF-8"