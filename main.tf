provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "my_rg" {
  name     = "rg-demo-payal"
  location = "East US"
}