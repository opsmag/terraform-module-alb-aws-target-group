variable "target_group_name" {
  description = "The Target Group name"
  type        = string
  default     = ""
}

variable "target_group_port" {
  description = "The Target Group port"
  type        = string
  default     = ""
}

variable "target_group_protocol" {
  description = "The Target Group protocol"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = ""
}

variable "target_group_health_check_healthy_threshold" {
  description = "The Target Group health threshold"
  type        = string
  default     = ""
}

variable "target_group_health_check_unhealthy_threshold" {
  description = "The Target Group unhealthy threshold"
  type        = string
  default     = ""
}

variable "target_group_health_check_timeout" {
  description = "The Target Group timeout"
  type        = string
  default     = ""
}


variable "target_group_health_check_path" {
  description = "The Target Group path"
  type        = string
  default     = ""
}


variable "target_group_health_check_interval" {
  description = "The Target Group interval"
  type        = string
  default     = ""
}


variable "target_group_health_check_port" {
  description = "The Target Group port"
  type        = string
  default     = ""
}

variable "target_group_health_check_matcher" {
  description = "The Target Group matcher"
  type        = string
  default     = ""
}

variable "target_group_type" {
  description = "The Target Group type"
  type        = string
  default     = ""
}

variable "target_group_enabled" {
  description = "The Target Group enabled"
  type        = string
  default     = ""
}