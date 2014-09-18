apt-get update -y -q

apt-get install build-essential -y -q
apt-get install vim -y -q
apt-get install git -y -q
apt-get install rake -y -q
apt-get install htop -y -q
apt-get install mongodb -y -q

gem install hub

curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install nodejs -y -q

mv node-v0.10.26-linux-x64/ /opt/node/
ln -s /opt/node/bin/node /usr/bin/node
ln -s /opt/node/bin/npm /usr/bin/npm

npm install -g bower
npm install -g express
npm install -g express-generator
npm install -g grunt
npm install -g grunt-cli
npm install -g hotnode
npm install -g mongoose
npm install -g webit
npm install -g yo