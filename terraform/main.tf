# Terraform entrypoint for testservice1 infra (PostgreSQL, networking, security)
# Fill with provider configs, VPC, subnet, SG, and managed DB instance resources.

terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}

# TODO: VPC/subnets/SG definitions
# TODO: RDS/Aurora PostgreSQL instance definition
# TODO: Outputs for connection info
