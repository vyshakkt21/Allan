terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "387407e5-94af-45e7-b378-4d37af61c732"
}