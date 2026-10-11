data "cloudflare_zone_lockdown" "zone_lockdown_lookup" {
  for_each = var.zone_lockdown_lookup

  filter        = each.value.filter
  lock_downs_id = each.value.lock_downs_id
  zone_id       = each.value.zone_id
}

