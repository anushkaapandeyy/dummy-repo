terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>4.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "f0fdc826-57fb-4379-8099-1d560705c724"
}
resource "azurerm_resource_group" "my_rg" {
    name     = "new-testing"
    location = "West US 2" 
}