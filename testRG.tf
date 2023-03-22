resource "azurerm_resource_group" "testRG123" {
  name     = "testRG123"
  location = var.location
}

resource "azurerm_resource_group" "testRG456" {
  name     = "testRG456"
  location = var.location
}

# resource "azurerm_resource_group" "testRG3" {
#   name     = "testRG3"
#   location = var.location
# }

# resource "azurerm_resource_group" "testRG4" {
#   name     = "testRG4"
#   location = var.location
# }

# resource "azurerm_resource_group" "testRG5" {
#   name     = "testRG5"
#   location = var.location
# }