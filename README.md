# Runing fabric 2.2 in dev mode

```bash
./up.sh
./deployCC.sh

#When finished
./down.sh
```

```bash
cd ./fabric-samples/asset-transfer-basic/chaincode-javascript
npm install
npm run dev
```

```bash
cd ./fabric-samples/asset-transfer-basic/application-javascript/
npm install
rm -rf ./wallet
node ./app.js   #Does not connect. Chaincode is apparently not installed?

# --> Evaluate Transaction: GetAllAssets, function returns all the current assets on the ledger
# 2022-10-26T16:39:23.277Z - error: [SingleQueryHandler]: evaluate: message=Query failed. Errors: ["Error: Peer peer0.org1.example.com:7051 is not running chaincode basic"], stack=FabricError: Query failed. Errors: ["Error: Peer peer0.org1.example.com:7051 is not running chaincode basic"]
```
https://hyperledger-fabric.readthedocs.io/en/release-2.2/write_first_app.html
https://hyperledger-fabric.readthedocs.io/en/latest/peer-chaincode-devmode.html
https://www.youtube.com/watch?v=vSyTfXkj0Tg