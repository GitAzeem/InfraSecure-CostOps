terraform {
  backend "azurerm" {
    resource_group_name   = "your rg name"
    storage_account_name  = "your storage accoutn name"
    container_name        = "your container name"
    key                   = "terraform.tfstate(default name)"
  }
}

