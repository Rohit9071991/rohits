resource "azurerm_resource_group" "example1" {
  for_each = var.rg
  name     = each.value.name
  location = each.value.location

}