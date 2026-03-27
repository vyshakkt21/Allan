terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
   subscription_id = "79791edd-abf3-41e5-bd57-c3ec4e92be1c"
}