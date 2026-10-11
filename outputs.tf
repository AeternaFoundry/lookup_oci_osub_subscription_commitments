output "osub_subscription_commitments_lookup_id" {
  description = "Map of id values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_subscription_commitments_lookup_commitments" {
  description = "Map of commitments values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no commitments are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.commitments if v.commitments != null && length(v.commitments) > 0 }
}
output "osub_subscription_commitments_lookup_compartment_id" {
  description = "Map of compartment_id values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osub_subscription_commitments_lookup_filter" {
  description = "Map of filter values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osub_subscription_commitments_lookup_subscribed_service_id" {
  description = "Map of subscribed_service_id values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no subscribed_service_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.subscribed_service_id if v.subscribed_service_id != null && length(v.subscribed_service_id) > 0 }
}
output "osub_subscription_commitments_lookup_x_one_gateway_subscription_id" {
  description = "Map of x_one_gateway_subscription_id values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no x_one_gateway_subscription_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.x_one_gateway_subscription_id if v.x_one_gateway_subscription_id != null && length(v.x_one_gateway_subscription_id) > 0 }
}
output "osub_subscription_commitments_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_subscription_commitments_lookup, keyed the same as var.osub_subscription_commitments_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitments.osub_subscription_commitments_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

