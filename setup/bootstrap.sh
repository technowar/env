# Update
apt-get update -y -q

# Dependencies
apt-get install build-essential python-software-properties -y -q
add-apt-repository ppa:git-core/ppa

apt-get update -y -q
apt-get install vim git rake ack-grep -y -q

# Node.js
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install nodejs -y -q
