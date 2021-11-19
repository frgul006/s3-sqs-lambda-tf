variable "region" {
  default     = "eu-west-1"
  description = "AWS Region to deploy to"
}

variable "app_env" {
  default     = "s3-sqs-lambda-demo"
  description = "Common prefix for all Terraform created resources"
}