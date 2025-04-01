
resource "azurerm_resource_group" "app_rg" {
  name     = "bhun0002bhup0006-a12-rg"
  location = "East US"

  tags = {
    environment = "test"
  }
}