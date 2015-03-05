# Update
apt-get update -y -q

# Dependencies
apt-get install build-essential -y -q
apt-get install vim -y -q
apt-get install git -y -q
apt-get install rake -y -q
apt-get install ack-grep -y -q

# Node.js
curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install nodejs -y -q

# npm modules
npm install -g hotnode
npm install -g mocha
npm install -g webit
