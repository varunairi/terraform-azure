resource "azurerm_resource_group" "myTerraformGroup" {
  location = "Australia East"
  name=var.tfrgname
  tags=var.tags
}
