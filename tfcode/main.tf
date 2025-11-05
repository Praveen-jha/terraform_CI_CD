resource "azurerm_virtual_network" "vnet" {
  name                = local.vnet_name
  resource_group_name = local.resource_group_name
  address_space       = local.address_space
  location            = local.location
}
