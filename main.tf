terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.28.0"
    }
  }
}

provider "azurerm" { 
    features {} 
}

# Resource Group 
resource "azurerm_resource_group" "example" {
  name     = "${var.prefix}-resources"
  location = var.location
}
