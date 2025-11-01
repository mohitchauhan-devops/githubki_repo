resource "azurerm_resource_group" "rg" {
  name     = "git_ka_rg"
  location = "West Europe"
}


resource "azurerm_resource_group" "rg3" {
  name     = "git_ka_rg101"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg6" {
  name     = "git_ka_rg105"
  location = "West Europe"

  tags = {
    environment = "dev"
  }
}
