variable "project_name" {
  description = "Project name"
  type        = string
  default     = "depi-sec"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "Main application VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "alert_email" {
  description = "Email address for AWS alerts"
  type        = string
}

variable "owner" {
  description = "Project owner"
  type        = string
}