```bash
cd fabric-samples/test-network
./network.sh down
./network.sh up createChannel -c mychannel -ca

./network.sh deployCC -ccn basic -ccp ../asset-transfer-basic/chaincode-javascript/ -ccl javascript

cd asset-transfer-basic/application-javascript
npm install
node app.js

./network.sh down

```

https://hyperledger-fabric.readthedocs.io/en/release-2.2/write_first_app.html