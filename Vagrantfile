# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network :"forwarded_port", guest: 3000, host: 3000
  config.vm.provision "shell", path: "./vagrant-provision.sh"  
end
