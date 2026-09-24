variable "aws_region" {
  description = "AWS region used by the local Floci environment"
  type = string
  default = "us-east-1"
}

variable "floci_endpoint" {
  description = "Floci AWS endpoint"
  type = string
  default = "http://localhost:4566"
}

variable "bucket_name" {
  description = "Frontend S3 bucket name"
  type = string
  default = "smart-task-frontend"
}