guest_ip  = "192.168.33.10"

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.network "private_network", ip: guest_ip
  config.vm.provision "shell", path: "provision.sh"
end
puts "-------------------------------------------------"
puts "URL   : http://#{guest_ip}"
puts "-------------------------------------------------"
