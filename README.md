# env

## Requirements

- [Vagrant](https://www.vagrantup.com/downloads.html)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## To install

Clone the repository
>`$ git clone git@github.com:technowar/env.git`

Open the folder
>`$ cd env`

Run `vagrant up` inside the folder
>`$ vagrant up`

Run `vagrant ssh` to login to your box
>`$ vagrant ssh`

and many more.

Just modify `setup/bootstrap.sh` depending what you need.

## Shared folders

Store your projects at `/var/<vagrant-box-name>/project/`
