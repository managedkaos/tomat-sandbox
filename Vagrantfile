guest_ip  = "192.168.33.10"

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.network "private_network", ip: guest_ip
  config.vm.provision "shell", path: "provision.sh"
end
puts "-------------------------------------------------"
puts "Tomcat   : http://#{guest_ip}:8080"
puts "Docs     : http://#{guest_ip}:8080/docs/"
puts "Examples : http://#{guest_ip}:8080/examples/"
puts "Manager  : http://#{guest_ip}:8080/manager/"
puts "Hosts    : http://#{guest_ip}:8080/host-manager/"
puts "-------------------------------------------------"
