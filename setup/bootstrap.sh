# Dependencies     
add-apt-repository ppa:git-core/ppa
add-apt-repository ppa:neovim-ppa/stable
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

apt-get update -yq
apt-get upgrade -yq
apt-get install git neovim nodejs python3-pip ruby-full silversearcher-ag -yq

gem install rake
npm install -g yarn
pip3 install --upgrade neovim
