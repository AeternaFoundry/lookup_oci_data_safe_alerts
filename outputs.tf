output "data_safe_alerts_lookup_id" {
  description = "Map of id values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_alerts_lookup_access_level" {
  description = "Map of access_level values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_alerts_lookup_alert_collection" {
  description = "Map of alert_collection values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no alert_collection are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.alert_collection if v.alert_collection != null && length(v.alert_collection) > 0 }
}
output "data_safe_alerts_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_alerts_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_alerts_lookup_field" {
  description = "Map of field values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no field are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "data_safe_alerts_lookup_filter" {
  description = "Map of filter values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_alerts_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_alerts_lookup, keyed the same as var.data_safe_alerts_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_alerts.data_safe_alerts_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}

