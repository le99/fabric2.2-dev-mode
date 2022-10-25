#!/bin/bash

cd ./fabric-samples/test-network
  ./network.sh deployCC -ccn basic -ccp ../asset-transfer-basic/chaincode-javascript/ -ccl javascript
cd -