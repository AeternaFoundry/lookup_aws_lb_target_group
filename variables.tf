variable "lb_target_group_lookup" {
  description = <<EOT
Map of lb_target_group_lookup, attributes below
Optional:
    - arn
    - load_balancing_anomaly_mitigation
    - name
    - region
    - tags
EOT

  type = map(object({
    arn                               = optional(string)
    load_balancing_anomaly_mitigation = optional(string)
    name                              = optional(string)
    region                            = optional(string)
    tags                              = optional(map(string))
  }))
}

