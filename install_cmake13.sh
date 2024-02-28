tce-load -wic compiletc wget
tce-load -wic openssl-dev

# wget https://cmake.org/files/v3.12/cmake-3.12.0.tar.gz
tar xf cmake-3.12.0.tar.gz
cd cmake-3.12.0
sudo ./bootstrap
sudo make 
sudo make install
