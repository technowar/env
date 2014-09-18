apt-get update -y -q

apt-get install build-essential
apt-get install vim
apt-get install git
apt-get install rake
apt-get install htop
apt-get install mongodb

gem install hub

wget --quiet http://nodejs.org/dist/v0.10.26/node-v0.10.26-linux-x64.tar.gz
tar -zxf node-v0.10.26-linux-x64.tar.gz

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