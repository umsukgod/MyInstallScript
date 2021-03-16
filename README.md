# MyInstallScript
Install script for deep learning using dart.
-----------------------------------------------

#What to do after(zsh font) : Go to termnal - edit - profiles - Text - Custom font -> Ubuntu Mono derivative Powerline Regular

#What to do after(install Korean) : https://driz2le.tistory.com/253 + Language Support-korean install

sudo apt-get update

sudo apt-get -y install libgconf2-4 libnss3-1d libxss1

sudo apt-get -y -f install

sudo apt-get -y install build-essential cmake pkg-config git

sudo apt-get -y install libeigen3-dev libassimp-dev libccd-dev libfcl-dev libboost-regex-dev libboost-system-dev

sudo apt-get -y install libopenscenegraph-dev

sudo apt-get -y install libtinyxml-dev libeigen3-dev libxi-dev libxmu-dev freeglut3-dev libassimp-dev libpython3-dev python3-tk python3-numpy virtualenv ipython3 cmake-curses-gui

sudo apt-get -y install libglfw3

sudo apt-get -y install libglfw3-dev

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


sudo apt-get -y install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"

sudo apt-get -y update

sudo apt-get -y install sublime-text

apt-get install python-pip

apt-get install python3-pip

virtualenv ~/venv/tf_env --python=python3

. ~/venv/tf_env/bin/activate

pip install tensorflow

pip3 install ipython

pip3 install matplotlib



sudo apt-add-repository ppa:dartsim/ppa -y

sudo apt-get -y update

sudo apt-get -y install coinor-libipopt-dev

sudo apt-get -y install libbullet-dev

sudo apt-get -y install libode-dev

sudo apt-get -y install liboctomap-dev

sudo apt-get -y install libflann-dev

sudo apt-get -y install libtinyxml2-dev

sudo apt-get -y install liburdfdom-dev

sudo apt-get -y install libxi-dev libxmu-dev freeglut3-dev

sudo apt-get -y install libopenscenegraph-dev

git clone https://github.com/snumrl/dart-ltspd.git

cd dart-ltspd

mkdir build

cd build

cmake ..

make -j4

sudo make install

cd ..

cd ..

git clone https://github.com/powerline/fonts.git

cd fonts

./install.sh

cd ..

sudo apt-get -y install zsh

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
