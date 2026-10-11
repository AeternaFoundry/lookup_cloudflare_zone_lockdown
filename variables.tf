variable "zone_lockdown_lookup" {
  description = <<EOT
Map of zone_lockdown_lookup, attributes below
Optional:
    - filter
    - lock_downs_id
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      created_on         = optional(string)
      description        = optional(string)
      description_search = optional(string)
      ip                 = optional(string)
      ip_range_search    = optional(string)
      ip_search          = optional(string)
      modified_on        = optional(string)
      priority           = optional(number)
      uri_search         = optional(string)
    }))
    lock_downs_id = optional(string)
    zone_id       = optional(string)
  }))
}

