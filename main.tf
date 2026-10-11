data "oci_data_safe_alerts" "data_safe_alerts_lookup" {
  for_each = var.data_safe_alerts_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  field                     = each.value.field
  scim_query                = each.value.scim_query

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

