terraform {
  backend "azurerm" {

    storage_account_name = "tfstate6029qa"
    resource_group_name = "backendtfqa"
    container_name = "qatfstate"
    key = "qa.terraform.tfstate"
    
  }
}