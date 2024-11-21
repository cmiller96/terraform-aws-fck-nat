terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
  required_version = "~> 1.3"
}

#provider "aws" {
#  region = var.region
#
#  assume_role {
#    session_name = "session"
#    role_arn     = "arn:aws:iam::${var.account_id}:role/${var.role}"
#  }
#
#  default_tags {
#    tags = {
#      Terraform   = "true"
#      Environment = terraform.workspace
#    }
#  }
#}
