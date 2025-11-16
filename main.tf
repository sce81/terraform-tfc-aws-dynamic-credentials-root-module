module "dynamic-creds-aws" {
    source  = "app.terraform.io/HashiCorp_AWS_Org/aws-dynamic-credentials/aws"
    version = "1.0.0"

  organization = var.organization
  project_name = var.tfc_project_name
}