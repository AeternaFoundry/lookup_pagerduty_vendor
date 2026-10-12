variable "vendor_lookup" {
  description = <<EOT
Map of vendor_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

