cd $HOME/Dev/_/fabric-samples/basic-network/
./teardown.sh
docker rm -f $(docker ps -aq)
cd $HOME/Dev/_/fabric-samples/fabcar/
sudo ./startFabric.sh
node enrollAdmin.js
node registerUser.js
node query.js
cp ~/Dev/_/fabric-samples/fabcar/hfc-key-store/* $HOME/.hfc-key-store/
cd $HOME/Dev/_/marbles-local/marbles/scripts/
node install_chaincode.js
node instantiate_chaincode.js