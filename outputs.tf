output "iot_iot_domain_lookup_id" {
  description = "Map of id values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_iot_domain_lookup_compartment_id" {
  description = "Map of compartment_id values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "iot_iot_domain_lookup_data_retention_periods_in_days" {
  description = "Map of data_retention_periods_in_days values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no data_retention_periods_in_days are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.data_retention_periods_in_days if v.data_retention_periods_in_days != null && length(v.data_retention_periods_in_days) > 0 }
}
output "iot_iot_domain_lookup_db_allow_listed_identity_group_names" {
  description = "Map of db_allow_listed_identity_group_names values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no db_allow_listed_identity_group_names are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.db_allow_listed_identity_group_names if v.db_allow_listed_identity_group_names != null && length(v.db_allow_listed_identity_group_names) > 0 }
}
output "iot_iot_domain_lookup_db_allowed_identity_domain_host" {
  description = "Map of db_allowed_identity_domain_host values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no db_allowed_identity_domain_host are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.db_allowed_identity_domain_host if v.db_allowed_identity_domain_host != null && length(v.db_allowed_identity_domain_host) > 0 }
}
output "iot_iot_domain_lookup_defined_tags" {
  description = "Map of defined_tags values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "iot_iot_domain_lookup_description" {
  description = "Map of description values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iot_iot_domain_lookup_device_host" {
  description = "Map of device_host values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no device_host are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.device_host if v.device_host != null && length(v.device_host) > 0 }
}
output "iot_iot_domain_lookup_display_name" {
  description = "Map of display_name values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_iot_domain_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "iot_iot_domain_lookup_iot_domain_group_id" {
  description = "Map of iot_domain_group_id values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no iot_domain_group_id are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.iot_domain_group_id if v.iot_domain_group_id != null && length(v.iot_domain_group_id) > 0 }
}
output "iot_iot_domain_lookup_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no iot_domain_id are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_iot_domain_lookup_state" {
  description = "Map of state values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_iot_domain_lookup_system_tags" {
  description = "Map of system_tags values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "iot_iot_domain_lookup_time_created" {
  description = "Map of time_created values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "iot_iot_domain_lookup_time_updated" {
  description = "Map of time_updated values across all iot_iot_domain_lookup, keyed the same as var.iot_iot_domain_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_iot_iot_domain.iot_iot_domain_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

