## Creating private test networks

https://docs.symbolplatform.com/guides/network/creating-a-private-test-net.html

## Using Symbol Bootstrap

https://docs.symbolplatform.com/guides/network/using-symbol-bootstrap.html

https://github.com/nemtech/symbol-bootstrap/blob/main/README.md#user-content-commands

## Installation
```
sudo apt update
sudo apt install nodejs npm 
sudo apt install docker docker-compose
sudo npm install -g symbol-bootstrap
symbol-bootstrap start -p bootstrap -a full

(see below to fix permissions issue)
```

## Fixing permissions issue
Test permissions:
``` 
docker run hello-world 
```

Add user to docker group:
```
sudo usermod -aG docker ${USER}
```

Reference:
https://github.com/nemtech/symbol-bootstrap

https://www.digitalocean.com/community/questions/how-to-fix-docker-got-permission-denied-while-trying-to-connect-to-the-docker-daemon-socket

## Run Symbol Bootstrap (detached)
```
symbol-bootstrap start -p bootstrap -a full --detached
(sudo symbol-bootstrap start -p bootstrap  -> ctrl + z , bg, exit)
```

## Trying to fix other issues
sudo rm target/nodes/api-node-0/data/recovery.lock

## Symbol API routes

https://docs.symbolplatform.com/symbol-openapi/v1.0.0/#tag/Account-routes

## Fix API issue

sudo rm nodes/api-node-0/data/recovery.lock

## Symbol-cli
```
sudo npm install -g symbol-cli

```

## Endpoints and Websites
http://54.160.18.13:90/

http://54.160.18.13:100

http://127.0.0.1:3000/node/info
http://54.160.18.1:3000/node/info

http://3.237.170.111:3000/node/health
http://3.237.170.111:3000/chain/info


## SSH Tunnel
ssh -L 127.0.0.1:3000:xxxx:3000 ubuntu@xxxx -i ~/.ssh/zzzz