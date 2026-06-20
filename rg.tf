resource "azurerm_resource_group" "rg" {
    name = "rg1"
    location = "eastus"
  
}

resource "azurerm_resource_group" "rg1"{
name="rg2"
location="westus"
}

resource "azurerm_resource_group" "rg2"{
name="rg3"
location="westus"
}
