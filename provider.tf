terraform {

  cloud {
    organization = "HashiCorp_AWS_Org"
    workspaces {
      project = "terraform-admin"
      tags = {
        "workspace" = "aws-oidc-authentication",
      }
    }
  }
  required_providers {
    aws = {
      version = "~> 6.21.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
  default_tags {
    tags = local.tags

  }
}