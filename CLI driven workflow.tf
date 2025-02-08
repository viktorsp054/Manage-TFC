resource "tfe_workspace" "cli_workspaces" {
  organization = var.tfe_organization
  name         = "cli-driven-workspace"
  project_id   = tfe_project.my_project.id
}
