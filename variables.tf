variable "container_registry_cache_rule_lookup" {
  description = <<EOT
Map of container_registry_cache_rule_lookup, attributes below
Required:
    - container_registry_id
    - name
EOT

  type = map(object({
    container_registry_id = string
    name                  = string
  }))
}

