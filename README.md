# Node.js Box for Vagrant

A Node.js box for Vagrant for my own consumption.

## Requirements

- [Vagrant](https://www.vagrantup.com/downloads.html)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## To install

Clone the repository
>`$ git clone git@github.com:technowar/NodeVagrant.git`

Open the folder
>`$ cd NodeVagrant`

Run `vagrant up` inside the folder
>`$ vagrant up`

Run `vagrant ssh` to login to your box
>`$ vagrant ssh`

## It installs

* vim
* git
* rake

## and includes

* bower
* grunt-cli
* yo

and many more.

Just modify `setup/bootstrap.sh` depending what you need.

## Networking

The box is configured to have a static IP of `10.1.43.69`, and ports `:3000` to `:3010`.

## Shared folders

Store your projects at `/var/<vagrant-box-name>/project/`
