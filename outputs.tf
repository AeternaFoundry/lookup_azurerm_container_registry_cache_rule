output "container_registry_cache_rule_lookup_id" {
  description = "Map of id values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_cache_rule_lookup_container_registry_id" {
  description = "Map of container_registry_id values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.container_registry_id if v.container_registry_id != null && length(v.container_registry_id) > 0 }
}
output "container_registry_cache_rule_lookup_credential_set_id" {
  description = "Map of credential_set_id values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.credential_set_id if v.credential_set_id != null && length(v.credential_set_id) > 0 }
}
output "container_registry_cache_rule_lookup_name" {
  description = "Map of name values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_registry_cache_rule_lookup_source_repo" {
  description = "Map of source_repo values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.source_repo if v.source_repo != null && length(v.source_repo) > 0 }
}
output "container_registry_cache_rule_lookup_target_repo" {
  description = "Map of target_repo values across all container_registry_cache_rule_lookup, keyed the same as var.container_registry_cache_rule_lookup"
  value       = { for k, v in data.azurerm_container_registry_cache_rule.container_registry_cache_rule_lookup : k => v.target_repo if v.target_repo != null && length(v.target_repo) > 0 }
}

