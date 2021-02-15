wget https://www.openssl.org/source/openssl-1.1.1g.tar.gz
tar zxvf openssl-1.1.1g.tar.gz
cd openssl-1.1.1g/
./config --prefix=/home/${USER}/openssl --openssldir=/home/${USER}/openssl no-ssl2
make -j2
make test
make install
