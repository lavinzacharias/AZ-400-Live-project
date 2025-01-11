terraform {
  backend "azurerm" {
    resource_group_name = "test-vm1"
    storage_account_name= "container633053"
    container_name = "tfstate"
    key = "terraform.tfstate"
  }
}