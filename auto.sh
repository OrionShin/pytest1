apt update
apt install build-essential zlib1g-dev libncurses5-dev \
libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev \
libreadline-dev libffi-dev curl libbz2-dev curl -y

curl -O https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tar.xz
tar -xf Python-3.9.15.tar.xz
cd Python-3.9.15/
./configure --enable-optimizations
make -j 4
sudo make altinstall
