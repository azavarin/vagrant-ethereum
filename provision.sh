sudo apt-get -y install software-properties-common git make g++ build-essential

sudo add-apt-repository ppa:ethereum/ethereum -y
sudo add-apt-repository ppa:ethereum/ethereum-dev -y
sudo add-apt-repository ppa:ethereum/ethereum-qt -y

sudo curl -sL https://deb.nodesource.com/setup_iojs_2.x | sudo -E bash -

sudo apt-get -y install iojs solc ethereum cpp-ethereum

sudo npm -g install grunt-cli gulp embark-framework jasmine mocha web3 truffle

sudo curl https://install.meteor.com/ | sh