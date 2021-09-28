terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.75.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "2a25a9a0-c64d-47c3-ab5c-05c47b2d059c"
  client_id       = "bd4986bf-d84c-44dd-9c4b-5fc4c8254039"
  client_secret   = "_vM7Q~-mbvU5cdc2lbcbKXdo236dd0ESra6JS"
  tenant_id       = "b5285c1c-23f7-49c6-94d2-edadf7170707"
}