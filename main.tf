data "azurerm_container_registry_cache_rule" "container_registry_cache_rule_lookup" {
  for_each = var.container_registry_cache_rule_lookup

  container_registry_id = each.value.container_registry_id
  name                  = each.value.name
}

