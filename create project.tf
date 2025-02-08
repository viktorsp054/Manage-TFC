resource "tfe_project" "my_project" {
  organization = var.tfe_organization
  name         = "My Terraform Project"
}