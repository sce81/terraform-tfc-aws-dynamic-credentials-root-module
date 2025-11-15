variable "organization" {
  default     = "HashiCorp_AWS_Org"
  type        = string
  description = "Name of Terraform organisation to deploy resources to"
}
variable "tfc_project_name" {
  default     = "Default Project"
  type        = string
  description = "Name of HCP Terraform Project to configure authentication for"
}
variable "tfc_workspace_name" {
  default     = "*"
  type        = string
  description = "For additional security, authentication can be tied to an individual workspace"
}