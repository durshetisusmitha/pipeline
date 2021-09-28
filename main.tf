resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.loc
}
resource "azurerm_virtual_network" "example" {
  name                = var.vnet_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = var.address_space
}

resource "azurerm_subnet" "example" {
  name                 = var.subnet
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = var.address_prefix
}