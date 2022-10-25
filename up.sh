#!/bin/bash

cd ./fabric-samples/test-network
  # ./network.sh up createChannel -ca -c mychannel -s couchdb
  ./network.sh up createChannel -c mychannel -ca
cd -