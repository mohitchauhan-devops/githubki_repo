resource "azurerm_resource_group" "rg" {
  name = "airspace"
  location = "central india"
  tags = {
    environment = "dev"
  }
}