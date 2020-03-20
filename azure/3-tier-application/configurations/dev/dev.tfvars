private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDXUfEHN+maJg/9f3GoGU3GmZmxbzIdfi2DGaWFRYZxsPCNWT+7qWA1zRzfR2QkPvty4LIDfeEJ+fEMwbQq8CpjhlxzaAyUnn0jVi6x67gTL8A7jOAGnT9bXZ+83j8xURc7LAmKyz4pymNAeKBMWLfyOZ/BAKGzwR0nUpWI56y/M/ucDbTFti+gC3qbjspsuYRzbIE/EkRLPX/7eBGknh5eLC6nsT+ut0QUc5S1LWiveJ7CyFYZ5Z7qMAe5IQNPEGu19hnBIaU+1MM4KpB06c1sBHLVhUXDsAfYYgLdICmVQ5NPNLfJ8nSK9Uhdy2QK/wnYoIW2s/v16b2MmsozGnvX centos@ip-172-31-17-131.eu-west-2.compute.internal" 
environment              = "dev"
storage_account          = "dev1andriipanchuk" 

 

#OS Information 

publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2" 