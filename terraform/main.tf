provider "azurerm" {
  subscription_id = var.subscription_id
  features {}
  skip_provider_registration = "true"
}

resource "azurerm_resource_group" "main" {
  name     = "${var.prefix}-mainresources"
  location = var.location
}