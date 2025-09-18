terraform {
  backend "azurerm" {

    storage_account_name = "tfstate6029"
    resource_group_name = "backendterra"
    container_name = "devtfstate"
    key = "dev.terraform.tfstate"
    
  }
}