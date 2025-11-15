module "dynamic-creds-aws" {
  source  = "app.terraform.io/HashiCorp_AWS_Org/aws-dynamic-credentials/aws"
  version = "0.0.1"

  tfc_organization_name = var.organization
  tfc_project_name      = var.tfc_project_name
  tfc_workspace_name    = var.tfc_workspace_name
 // tags                  = local.tags

}