terraform {
  required_version = ">= 1.5.0"
}

variable "project_name" {
  description = "Name of the Terraform CI validation project"
  type        = string
  default     = "project-7-ci-validation"
}

locals {
  environment = "development"
  project     = var.project_name
}

output "project_name" {
  description = "Project name"
  value       = local.project
}

output "environment" {
  description = "Project environment"
  value       = local.environment
}
