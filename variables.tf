variable "osub_subscription_commitments_lookup" {
  description = <<EOT
Map of osub_subscription_commitments_lookup, attributes below
Required:
    - compartment_id
    - subscribed_service_id
Optional:
    - x_one_gateway_subscription_id
    - x_one_origin_region
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = string
    subscribed_service_id         = string
    x_one_gateway_subscription_id = optional(string)
    x_one_origin_region           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

