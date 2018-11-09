resource "azurerm_resource_group" "test" {
  name = "testrg"
  location = "West US"

  tags {
    environment = "dev"
  }
}

