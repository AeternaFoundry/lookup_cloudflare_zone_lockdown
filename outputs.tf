output "zone_lockdown_lookup_id" {
  description = "Map of id values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_lockdown_lookup_configurations" {
  description = "Map of configurations values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no configurations are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.configurations if v.configurations != null && length(v.configurations) > 0 }
}
output "zone_lockdown_lookup_created_on" {
  description = "Map of created_on values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "zone_lockdown_lookup_description" {
  description = "Map of description values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zone_lockdown_lookup_filter" {
  description = "Map of filter values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zone_lockdown_lookup_lock_downs_id" {
  description = "Map of lock_downs_id values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no lock_downs_id are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.lock_downs_id if v.lock_downs_id != null && length(v.lock_downs_id) > 0 }
}
output "zone_lockdown_lookup_modified_on" {
  description = "Map of modified_on values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_lockdown_lookup_paused" {
  description = "Map of paused values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.paused if v.paused != null }
}
output "zone_lockdown_lookup_urls" {
  description = "Map of urls values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no urls are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.urls if v.urls != null && length(v.urls) > 0 }
}
output "zone_lockdown_lookup_zone_id" {
  description = "Map of zone_id values across all zone_lockdown_lookup, keyed the same as var.zone_lockdown_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zone_lockdown.zone_lockdown_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

