resource "azurerm_resource_group" "rg1" {
  for_each = var.rg_name
  name     = each.key
  location = each.value.location
}

