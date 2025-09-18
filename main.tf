
resource "azurerm_resource_group" "demoRG" {
    name = var.resource_group_name
    location = var.location    
  
}

resource "azurerm_storage_account" "backend" {
    resource_group_name =  azurerm_resource_group.demoRG.name
    location = azurerm_resource_group.demoRG.location
    name = var.storage_account_name
    account_tier = "Standard"
    account_replication_type = "LRS"
    tags = {
        environment = var.environment
    }

  
}

