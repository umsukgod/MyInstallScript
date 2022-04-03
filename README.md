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

sudo apt-get -y install libtinyxml-dev libeigen3-dev libxi-dev libxmu-dev freeglut3-dev libassimp-dev libpython3-dev python3-tk python3-numpy virtualenv ipython3 cmake-curses-gui libglew-dev

sudo apt-get -y install libglfw3

sudo apt-get -y install libglfw3-dev

sudo apt-get -y install libssl-dev

export LC_ALL="en_US.UTF-8" export LC_CTYPE="en_US.UTF-8"

sudo apt-get -y install libglm-dev

sudo apt-get -y install qt5-default

sudo apt-get -y install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"

sudo apt-get -y update

sudo apt-get -y install sublime-text

sudo apt-get -y install python-pip

sudo apt-get -y python3-pip

virtualenv ~/venv/tf_env --python=python3

. ~/venv/tf_env/bin/activate

pip install tensorflow

pip3 install torch torchvision torchaudio

pip3 install tensorboardX

pip3 install ipython

pip3 install matplotlib

pip install pybind11

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

git clone https://github.com/powerline/fonts.git

cd fonts

./install.sh

cd ..

sudo apt-get -y install zsh

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cat << EOF > ~/.zshrc #delete original zshrc
export ZSH="/home/minseok/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

prompt_context() {
if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
fi
}
EOF

#wget https://github.com/Kitware/CMake/releases/download/v3.17.3/cmake-3.17.3.tar.gz

#tar -xzvf cmake-3.17.3.tar.gz

#cd cmake-3.17.3/

#./bootstrap

#make -j$(nproc)

#sudo make install

#cd ..
