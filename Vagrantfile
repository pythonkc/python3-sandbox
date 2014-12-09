# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "python3-sandbox" do |sandbox|
    sandbox.vm.box = "ubuntu/trusty64"
    sandbox.vm.hostname = "python3-sandbox.dev"
    sandbox.vm.network "private_network", ip: "192.168.100.101"
    sandbox.vm.synced_folder "./python3",  "/home/vagrant/python3"
    sandbox.vm.provider "virtualbox" do |vb|
      vb.name = "python3-sandbox"
      vb.memory = 512
      vb.cpus = 1
      vb.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
    end
    sandbox.vm.provision :shell, :path => "provision.sh"
  end
end
