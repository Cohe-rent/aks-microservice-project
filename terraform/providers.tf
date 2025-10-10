terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.90.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8a0b84c4-7c27-4ab2-8a48-35e275cb2f14"  # Replace with your actual subscription ID
}

