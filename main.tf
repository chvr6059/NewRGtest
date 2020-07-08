# Configure the Azure Provider
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.0.0"
  features {}
  subscription_id     = "04dcfa78-957f-4673-b8d3-3a1a0241d325"
  client_id           = "f42cba85-d4ee-4431-8c18-b58323ecc4c2"
  client_secret       = "wPd9V.M19dV0tVhrFq7r-O3e_-GV~ijkR_"
  tenant_id            = "d7936d91-4baf-4c73-957b-b7c9e15f7545"
}
resource "azurerm_resource_group" "NewRGtest2" {
  name     = "NewRGtest2"
  location = "australia east"
}