```bash
./us.sh
./deployCC.sh

cd ./fabric-samples/asset-transfer-basic/application-javascript/
npm install
rm -rf ./wallet
node app.js

./down.sh



cd ./fabric-samples/asset-transfer-basic/chaincode-javascript
npm run dev

```

https://hyperledger-fabric.readthedocs.io/en/release-2.2/write_first_app.html

https://hyperledger-fabric.readthedocs.io/en/latest/peer-chaincode-devmode.html