data "aws_lb_target_group" "lb_target_group_lookup" {
  for_each = var.lb_target_group_lookup

  arn                               = each.value.arn
  load_balancing_anomaly_mitigation = each.value.load_balancing_anomaly_mitigation
  name                              = each.value.name
  region                            = each.value.region
  tags                              = each.value.tags
}

