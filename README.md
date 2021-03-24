## Creating private test networks

https://docs.symbolplatform.com/guides/network/creating-a-private-test-net.html

## Using Symbol Bootstrap

https://docs.symbolplatform.com/guides/network/using-symbol-bootstrap.html

https://github.com/nemtech/symbol-bootstrap/blob/main/README.md#user-content-commands

## Symbol API routes

https://docs.symbolplatform.com/symbol-openapi/v1.0.0/#tag/Account-routes

## Installation
```
sudo apt update
sudo apt install nodejs npm \ docker docker-compose
sudo npm install -g symbol-bootstrap
sudo symbol-bootstrap start -p bootstrap
```

## Fix API issue
http://3.237.170.111:3000/node/health
http://3.237.170.111:3000/chain/info

sudo rm nodes/api-node-0/data/recovery.lock

## Symbol-cli
```
sudo npm install -g symbol-cli

```