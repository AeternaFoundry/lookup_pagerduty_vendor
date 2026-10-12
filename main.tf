data "pagerduty_vendor" "vendor_lookup" {
  for_each = var.vendor_lookup

  name = each.value.name
}

