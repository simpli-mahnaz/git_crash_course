resource "azurerm_resource_group" "rg" {
    name = "rg1"
    location = "eastus"
  
}

resource "azurerm_resource_group" "rg1" {
name="rg2"
location="westus"
}
