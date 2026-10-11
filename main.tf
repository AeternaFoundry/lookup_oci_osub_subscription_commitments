data "oci_osub_subscription_commitments" "osub_subscription_commitments_lookup" {
  for_each = var.osub_subscription_commitments_lookup

  compartment_id                = each.value.compartment_id
  subscribed_service_id         = each.value.subscribed_service_id
  x_one_gateway_subscription_id = each.value.x_one_gateway_subscription_id
  x_one_origin_region           = each.value.x_one_origin_region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

