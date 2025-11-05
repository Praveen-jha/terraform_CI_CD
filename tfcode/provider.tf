terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}
provider "azurerm" {
  features {
  }
  subscription_id = "6a2f2f71-0973-4850-8e0e-98ca8c0ed794"
  resource_provider_registrations = "none"
}