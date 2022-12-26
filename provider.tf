terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.37.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
 subscription_id = "c2a0c91e-bb30-42cf-ad6a-2e3dbc02d643"
  tenant_id       = "9f08027e-9e72-4f29-8bd6-2091a7cb661e"
  client_id       = "8be8614d-367c-4c07-a888-6c8974af3765"
  client_secret   =  "uax8Q~XZNu-ZfjV~7QPnG19uZFDh_yzkA5ykjcO."
}
