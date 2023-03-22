terraform {
  required_providers {
	azurerm = {
	  source  = "hashicorp/azurerm"
	  version = ">=3.7.0"
	}
  }

  backend "azurerm" {
	resource_group_name  = "prvbackend-RG"
	storage_account_name = "prvbackend"
	container_name 		 = "tfstate"
	key 				 = "tfstate"
  }
}

provider "azurerm" {
  features {}
}