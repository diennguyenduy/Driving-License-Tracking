#!/bin/bash

echo "***********************************"
echo "       Stopping network            "
echo "***********************************"
docker-compose -f ../basic-network/docker-compose.yaml down --volumes --remove-orphans
rm -r ../basic-network/crypto-config
rm -r ../basic-network/config
rm -r ../nodeserver/nodejsfiles/hfc-key-store