variable "iot_iot_domain_lookup" {
  description = <<EOT
Map of iot_iot_domain_lookup, attributes below
Required:
    - iot_domain_id
EOT

  type = map(object({
    iot_domain_id = string
  }))
}

