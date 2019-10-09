Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.provision "shell", path: "environment/provisioning.sh"
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["vinu.local"]

  #synced app folder
  config.vm.synced_folder"app_hw", "/app_hw"

  #Provisioning bash script
  #config.vm.provisoin."shell", path: "environment/provision.sh"
end
