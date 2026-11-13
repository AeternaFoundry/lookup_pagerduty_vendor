output "vendor_lookup_id" {
  description = "Map of id values across all vendor_lookup, keyed the same as var.vendor_lookup"
  value       = { for k, v in data.pagerduty_vendor.vendor_lookup : k => v.id }
}
output "vendor_lookup_name" {
  description = "Map of name values across all vendor_lookup, keyed the same as var.vendor_lookup"
  value       = { for k, v in data.pagerduty_vendor.vendor_lookup : k => v.name }
}
output "vendor_lookup_type" {
  description = "Map of type values across all vendor_lookup, keyed the same as var.vendor_lookup"
  value       = { for k, v in data.pagerduty_vendor.vendor_lookup : k => v.type }
}

