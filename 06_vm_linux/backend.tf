terraform {
  backend "azurerm" {
    resource_group_name  = "S4HANA"
    storage_account_name = "tfstate019"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
