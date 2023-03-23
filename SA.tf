resource "azurerm_storage_account" "testsa" {
  name                     = "kmiszeltestsa"
  resource_group_name      = "testRG123"
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}