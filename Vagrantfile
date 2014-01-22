# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    config.vm.define "i686" do |i686|
        i686.vm.box         = "debian6_i686"
        i686.vm.box_url     = "http://files.vagrantup.com/precise32.box"
    end

    config.vm.define "x86_64" do |x86_64|
        x86_64.vm.box       = "ubuntu1204_x86_64"
        x86_64.vm.box_url   = "http://puppet-vagrant-boxes.puppetlabs.com/ubuntu-server-12042-x64-vbox4210.box"
    end

end
