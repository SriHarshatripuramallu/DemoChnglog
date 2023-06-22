#this is a main.tf file

resource "azurerm_resource_group" "name" {
  name =  var.resource_group
  location = "eastus"
}