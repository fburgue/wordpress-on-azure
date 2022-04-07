provider "azurerm" {
  ## version = "=2.46.0"
  features {}
}

terraform {
}

data "azurerm_client_config" "current" {}
