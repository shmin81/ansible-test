# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

Vagrant.configure(2) do |config|

    # Use the same key for each machine
    config.ssh.insert_key = false

    config.vm.provider "virtualbox" do |v|
        v.memory = 4096
        v.cpus = 2
    end

    config.vm.define "val-01" do |cfg|
        cfg.vm.box = "ubuntu/bionic64"
        cfg.vm.network :private_network, ip: "193.168.100.101"
        cfg.vm.hostname = "val-01"
        cfg.vm.synced_folder "./shareData", "/home/vagrant/shareData"
    end
    config.vm.define "val-02" do |cfg|
        cfg.vm.box = "ubuntu/bionic64"
        cfg.vm.network "private_network", ip: "193.168.100.102"
        cfg.vm.hostname = "val-02"
        cfg.vm.synced_folder "./shareData", "/home/vagrant/shareData"
    end
    config.vm.define "val-03" do |cfg|
        cfg.vm.box = "ubuntu/bionic64"
        cfg.vm.network "private_network", ip: "193.168.100.103"
        cfg.vm.hostname = "val-03"
        cfg.vm.synced_folder "./shareData", "/home/vagrant/shareData"
    end
    config.vm.define "val-04" do |cfg|
        cfg.vm.box = "ubuntu/bionic64"
        cfg.vm.network "private_network", ip: "193.168.100.104"
        cfg.vm.hostname = "val-04"
        cfg.vm.synced_folder "./shareData", "/home/vagrant/shareData"
    end
  
end
