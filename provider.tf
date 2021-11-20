# AWS provider configuration
provider "aws" {
  region = var.region
}

terraform {
  required_version = ">= 0.15"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }
  }

  backend "s3" {
    bucket = "mjaox-statefile"
    region = "eu-west-1"
  }
}
