terraform {

  cloud {
    organization = "HashiCorp_TFC_Automation_Demo"
    workspaces {
      tags = ["credentials"]
    }
  }
  required_providers {
    aws = {
      version = "~> 5.31.0"
      source  = "hashicorp/aws"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.51.1"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.5"
    }
  }
}

provider "aws" {
  region = "eu-west-1"

}