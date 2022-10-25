#!/bin/bash

cd ./fabric-samples/test-network
  rm -rf organizations/peerOrganizations
  rm -rf organizations/ordererOrganizations
  rm -rf organizations/fabric-ca/ordererOrg/*
  rm -rf organizations/fabric-ca/org1/*
  ./network.sh down
cd -

#===========================
#If user error

docker volume prune -f
#===========================