terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Create a simple Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "my-simple-rg"
  location = "East US"
}

