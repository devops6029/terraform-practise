variable "location" {
    type = list(string)
    description = "Region the resources need to be created"
    
  
}

variable "resource_group_name" {
    type = string
  
}
variable "storage_account_name" {
    type = string
    description = "Name of the storage account to be created"
  
}

variable "environment" {
    type = string
  
}

variable "account_replication_type" {
    type = string


}



variable "delete_disk" {
    type = bool
    default = true
  
}