# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/xenial64"
  
  #config.ssh.insert_key = false
  config.vm.provider :virtualbox do |v|
    v.memory = 256
    v.linked_clone = true
  end

  # Application server 1.
  config.vm.define "srv01dev" do |config|
    config.vm.hostname = "srv01dev.pontoclass.corp"
    config.vm.network :private_network, ip: "192.168.0.100"
  end

  # Application server 2.
  config.vm.define "srv02dev" do |config|
    config.vm.hostname = "srv02dev.pontoclass.corp"
    config.vm.network :private_network, ip: "192.168.0.101"
  end 
end
