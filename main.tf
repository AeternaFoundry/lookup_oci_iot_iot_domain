data "oci_iot_iot_domain" "iot_iot_domain_lookup" {
  for_each = var.iot_iot_domain_lookup

  iot_domain_id = each.value.iot_domain_id
}

