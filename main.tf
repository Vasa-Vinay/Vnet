resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  address_space       = var.vnet_address_space
  location = var.resource_group_location
  resource_group_name = var.resource_group_name
  tags                = var.tags
}
