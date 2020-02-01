resource "aws_alb_target_group" "this" {
  name     = var.target_group_name
  port     = var.target_group_port
  protocol = var.target_group_protocol
  vpc_id   = var.vpc_id
  health_check {
    healthy_threshold   = var.target_group_health_check_healthy_threshold
    unhealthy_threshold = var.target_group_health_check_unhealthy_threshold
    timeout             = var.target_group_health_check_timeout
    path                = var.target_group_health_check_path
    interval            = var.target_group_health_check_interval
    port                = var.target_group_health_check_port
    matcher             = var.target_group_health_check_matcher
  }
  stickiness {
    type    = var.target_group_type
    enabled = var.target_group_enabled
  }
}