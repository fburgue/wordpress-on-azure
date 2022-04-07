provider "azurerm" {
  features {}
}

terraform {
}

data "azurerm_client_config" "current" {}
