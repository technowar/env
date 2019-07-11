# Dependencies     
add-apt-repository ppa:git-core/ppa
add-apt-repository ppa:neovim-ppa/stable
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

apt-get update -yq
apt-get upgrade -yq
apt-get install git neovim nodejs ruby-full silversearcher-ag -yq

wget https://dl.google.com/go/go1.12.5.linux-amd64.tar.gz
tar -C /usr/local -xzf go*
rm go*
