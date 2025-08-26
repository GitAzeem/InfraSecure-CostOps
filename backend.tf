terraform {
  backend "azurerm" {
    resource_group_name   = "Backend-static-hosting"
    storage_account_name  = "tfstate7800"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}

