data "oci_dns_view" "dns_view_lookup" {
  for_each = var.dns_view_lookup

  scope   = each.value.scope
  view_id = each.value.view_id
}

