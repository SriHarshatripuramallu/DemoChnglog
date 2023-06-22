#this is a main.tf file

resource "azurerm_resource_group" "name" {
  name =  "demo rg"
  location = "eastus"
}