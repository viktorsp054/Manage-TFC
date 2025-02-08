variable "tfe_token" {
  description = "Terraform Cloud API Token"
  sensitive   = true
}

variable "tfe_organization" {
  default = "vikt-test"  #  Use your Terraform Cloud org name
}
