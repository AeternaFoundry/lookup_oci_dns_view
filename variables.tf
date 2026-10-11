variable "dns_view_lookup" {
  description = <<EOT
Map of dns_view_lookup, attributes below
Optional:
    - scope
    - view_id
EOT

  type = map(object({
    scope   = optional(string)
    view_id = optional(string)
  }))
}

