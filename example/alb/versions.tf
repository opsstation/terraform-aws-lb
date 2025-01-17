# Terraform version
terraform {
  required_version = ">= 1.6.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.13.1"
    }
  }
}