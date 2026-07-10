sudo apt update -y
sudo apt install build-essential git golang-go -y

#git clone https://github.com/ethereum/go-ethereum
cd go-ethereum

git fetch --all --tags
git checkout v1.13.4

make geth

sudo mv build/bin/geth /usr/bin/geth

geth version

geth -v
