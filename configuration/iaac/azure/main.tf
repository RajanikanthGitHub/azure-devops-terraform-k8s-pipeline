# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "e5c53a81-f5c9-4864-b65a-d6fc347b4e2d"
  client_id       = var.client_id
  client_secret   = var.client_secret
  #tenant_id       = var.spn-tenant-id
}