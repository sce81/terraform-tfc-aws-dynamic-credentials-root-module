module "dynamic-creds-aws" {
  source  = "app.terraform.io/HashiCorp_TFC_Automation_Demo/aws-dynamic-credentials/tfe"
    version              = "0.0.1"

  tfc_organization_name = var.tfc_organization_name
  tfc_project_name      = var.tfc_project_name
  tfc_workspace_name    = var.tfc_workspace_name
}