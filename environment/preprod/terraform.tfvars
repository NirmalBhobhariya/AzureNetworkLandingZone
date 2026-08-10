rg = {
  rg1 = {
    name     = "rg-preprod-demo"
    location = "eastus"
  }
}

vnet = {
  vnet1 = {
    name                = "vnet-preprod-demo"
    location            = "eastus"
    resource_group_name = "rg-preprod-demo"
    address_space       = ["10.0.0.0/16"]
  }
}

snet = {
  snet1 = {
    name                 = "snet-preprod-demo"
    resource_group_name  = "rg-preprod-demo"
    virtual_network_name = "vnet-preprod-demo"
    address_prefixes     = ["10.0.1.0/24"]
  }
}

nsg = {
  nsg1 = {
    name                = "nsg-preprod-demo"
    location            = "eastus"
    resource_group_name = "rg-preprod-demo"
  }
}
