aria2c -x16 -s16 -c  https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tgz
tar xvzf Python-3.9.1.tgz 
cd Python-3.9.1/

source ~/.bash_profile 
sudo apt install libffi-dev

./configure --with-openssl=${HOME}/openssl
make -j4
ls
sudo make install
sudo pip3 install pip --upgrade
