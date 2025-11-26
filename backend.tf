terraform {
  backend "azurerm" {
    resource_group_name  = "EARTH"
    storage_account_name = "astrostorage2025"
    container_name       = "nebula"
    key                  = "vm.terraform.tfstate"
  }
}


