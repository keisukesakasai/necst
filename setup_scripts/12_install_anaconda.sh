#! /bin/sh

# pyenv 
# -----
# install
git clone git://github.com/yyuu/pyenv.git $HOME/.pyenv
git clone https://github.com/yyuu/pyenv-pip-rehash.git $HOME/.pyenv/plugins/pyenv-pip-rehash

# setup temporary
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


# anaconda
# --------
# install
pyenv install anaconda3-4.4.0
pyenv global anaconda3-4.4.0


# python modules
# --------------

# astro
pip install aplpy
pip install reproject
pip install astroquery
pip install wcsaxes
pip install healpy

# ros
pip install rospkg
pip install catkin_pkg
pip install empy
