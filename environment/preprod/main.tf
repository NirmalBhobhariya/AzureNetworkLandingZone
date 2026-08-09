module "resource_group" {
  source = "../../modules/azurerm_resource_group"
  rg = var.rg
}
module "virtual_network" {
    depends_on = [ module.resource_group ]
  source = "../../modules/azurerm_virtual_network"
  vnet = var.vnet
}
module "subnet" {
    depends_on = [ module.virtual_network ]
  source = "../../modules/azurerm_subnet"
  snet = var.snet
}
module "network_security_group" { 
    depends_on = [ module.resource_group ]
  source = "../../modules/azurerm_network_security_group"
  nsg = var.nsg
}