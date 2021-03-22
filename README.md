## Creating private test networks

https://docs.symbolplatform.com/guides/network/creating-a-private-test-net.html

## Using Symbol Bootstrap

https://docs.symbolplatform.com/guides/network/using-symbol-bootstrap.html

## Installation
```
ssh -p 22 ubuntu@ec2-3-239-122-155.compute-1.amazonaws.com -i ~/.ssh/lambda-sydney

sudo apt update
sudo apt install nodejs npm \ docker docker-compose
sudo npm install -g symbol-bootstrap
sudo symbol-bootstrap start -p bootstrap

```
