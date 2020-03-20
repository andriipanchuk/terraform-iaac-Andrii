# These resources are to be created before running "terraform init" 

terraform { 

  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1andriipanchuk" 
    container_name            = "devcontainer" 
    access_key                = "/vLDaR4PvHvfl7f1wI/tjhRXDJOpjt0EGuVt+MjAZkNcXtcPyq6T/GCLvLfhieWvtkryaF5rX5wOz+hW5F2psg==" 
    key                       = "dev_terraform.tfstate" 
  } 
} 