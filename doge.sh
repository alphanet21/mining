apt update 
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y 
git clone https://github.com/xmrig/xmrig.git 
cd xmrig 
mkdir build 
cd build
cmake ..
make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:D8BpbSJsP8Xdr4A8PGm3kN9Srn8ex8uKSN.bnxxffxx3 -p x pause 
