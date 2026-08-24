terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = "backend-storage-rg"
#     storage_account_name = "backend000020"
#     container_name       = "smallcon1"
#     key                  = "rg.tfstate"
#   }
}
provider "azurerm" {
  features {}
}