variable "tfc_organization_name" {
  default     = "HashiCorp_TFC_Automation_Demo"
  type        = string
  description = "Name of Terraform organisation to deploy resources to"
}
variable "tfc_project_name" {
  default     = "Default Project"
  type        = string
  description = "Name of Terraform Cloud Project to deploy workspaces to"
}
variable "tfc_workspace_name" {
  default     = "Vault Dynamic Credentials"
  type        = string
  description = "Name of Terraform Workspace to provision"
}