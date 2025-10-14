region="East US"
user = "adminuser"
prefix_name = "devops"
servers = [ "jenkins" ]
size_servers = "Standard_DS2_v2"
admin_cidr_blocks = ["0.0.0.0/0"]
tags = {
	environment = "dev"
	project     = "taller-ingesoft"
}
ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICNcN/2fjsmcVdpBuv3dVWCeu4vntbnNeuS5CSMh1ge4 daviddonneys@Davids-MacBook-Pro.local"