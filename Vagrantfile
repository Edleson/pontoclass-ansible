# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/trusty64"
  config.ssh.insert_key = false
  config.ssh.private_key_path = ['~/.vagrant.d/insecure_private_key']
  
  #config.ssh.insert_key = false
  config.vm.provider :virtualbox do |v|
    v.memory = 1024
    v.linked_clone = true
  end

  #Host01 defined how rancher-server
  config.vm.define "srv01dev" do |config|
    config.vm.hostname = "srv01dev.pontoclass.corp"
    config.vm.network :public_network, ip: "192.168.0.100"
  end

  #Host02 defined how rancher-slaves
  config.vm.define "srv02dev" do |config|
    config.vm.hostname = "srv02dev.pontoclass.corp"
    config.vm.network :public_network, ip: "192.168.0.101"
  end

  #Host03 defined how rancher-slaves
  config.vm.define "srv03dev" do |config|
    config.vm.hostname = "srv03dev.pontoclass.corp"
    config.vm.network :public_network, ip: "192.168.0.102"
  end
  
  # config.vm.provision "shell", inline: <<-SHELL
  #   sudo apt-get install python -y
  # SHELL
  
end
