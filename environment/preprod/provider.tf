terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b7072f9f-b660-47ca-bee0-9fb6ef9211e1"
  tenant_id = "fda2984b-949f-40a2-9aa2-63a39cd535ea"
}