terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}
    
provider "azurerm" {
  subscription_id = "YOUR_SUBSCRIPTION"
  client_id       = "YOUR_CLIENT"
  client_secret   = "YOUR_SECRET_HERE"
  tenant_id       = "YOUR_TENANT_ID"
  features {}
}


