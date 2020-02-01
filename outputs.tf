output "alb_target_group_arn" {
  description = "The ALB ARN"
  value       = "${element(concat(coalescelist(aws_alb_target_group.this.*.arn), list("")), 0)}"
}