resource "azurerm_resource_group" "crg" {
  name     = var.rg_name
  location = var.location
}