variable "aws_region" {
  description = "AWS region where the infrastructure will be provisioned."
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Deployment environment for the infrastructure."
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Name of the project."
  type        = string
  default     = "ecommerce"
}

# "${var.project_name}"-${var.environment}-product-asset-priyanshu