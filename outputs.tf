output "lb_target_group_lookup_id" {
  description = "Map of id values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_target_group_lookup_arn" {
  description = "Map of arn values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lb_target_group_lookup_arn_suffix" {
  description = "Map of arn_suffix values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.arn_suffix if v.arn_suffix != null && length(v.arn_suffix) > 0 }
}
output "lb_target_group_lookup_connection_termination" {
  description = "Map of connection_termination values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.connection_termination if v.connection_termination != null }
}
output "lb_target_group_lookup_deregistration_delay" {
  description = "Map of deregistration_delay values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.deregistration_delay if v.deregistration_delay != null && length(v.deregistration_delay) > 0 }
}
output "lb_target_group_lookup_health_check" {
  description = "Map of health_check values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.health_check if v.health_check != null && length(v.health_check) > 0 }
}
output "lb_target_group_lookup_lambda_multi_value_headers_enabled" {
  description = "Map of lambda_multi_value_headers_enabled values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.lambda_multi_value_headers_enabled if v.lambda_multi_value_headers_enabled != null }
}
output "lb_target_group_lookup_load_balancer_arns" {
  description = "Map of load_balancer_arns values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.load_balancer_arns if v.load_balancer_arns != null && length(v.load_balancer_arns) > 0 }
}
output "lb_target_group_lookup_load_balancing_algorithm_type" {
  description = "Map of load_balancing_algorithm_type values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.load_balancing_algorithm_type if v.load_balancing_algorithm_type != null && length(v.load_balancing_algorithm_type) > 0 }
}
output "lb_target_group_lookup_load_balancing_anomaly_mitigation" {
  description = "Map of load_balancing_anomaly_mitigation values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.load_balancing_anomaly_mitigation if v.load_balancing_anomaly_mitigation != null && length(v.load_balancing_anomaly_mitigation) > 0 }
}
output "lb_target_group_lookup_load_balancing_cross_zone_enabled" {
  description = "Map of load_balancing_cross_zone_enabled values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.load_balancing_cross_zone_enabled if v.load_balancing_cross_zone_enabled != null && length(v.load_balancing_cross_zone_enabled) > 0 }
}
output "lb_target_group_lookup_name" {
  description = "Map of name values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_target_group_lookup_port" {
  description = "Map of port values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.port if v.port != null }
}
output "lb_target_group_lookup_preserve_client_ip" {
  description = "Map of preserve_client_ip values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.preserve_client_ip if v.preserve_client_ip != null && length(v.preserve_client_ip) > 0 }
}
output "lb_target_group_lookup_protocol" {
  description = "Map of protocol values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_target_group_lookup_protocol_version" {
  description = "Map of protocol_version values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.protocol_version if v.protocol_version != null && length(v.protocol_version) > 0 }
}
output "lb_target_group_lookup_proxy_protocol_v2" {
  description = "Map of proxy_protocol_v2 values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.proxy_protocol_v2 if v.proxy_protocol_v2 != null }
}
output "lb_target_group_lookup_region" {
  description = "Map of region values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_target_group_lookup_slow_start" {
  description = "Map of slow_start values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.slow_start if v.slow_start != null }
}
output "lb_target_group_lookup_stickiness" {
  description = "Map of stickiness values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.stickiness if v.stickiness != null && length(v.stickiness) > 0 }
}
output "lb_target_group_lookup_tags" {
  description = "Map of tags values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_target_group_lookup_target_control_port" {
  description = "Map of target_control_port values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.target_control_port if v.target_control_port != null }
}
output "lb_target_group_lookup_target_type" {
  description = "Map of target_type values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "lb_target_group_lookup_vpc_id" {
  description = "Map of vpc_id values across all lb_target_group_lookup, keyed the same as var.lb_target_group_lookup"
  value       = { for k, v in data.aws_lb_target_group.lb_target_group_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

