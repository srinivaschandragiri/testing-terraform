terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "abcd1234567"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    
  }
}
