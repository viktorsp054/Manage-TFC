resource "tfe_workspace" "vcs_workspace" {
  organization = var.tfe_organization
  name         = "vcs-driven-workspace"
  project_id   = tfe_project.my_project.id

  vcs_repo {
    identifier     = "github-user/repo-name"  # Change this to your repo
    oauth_token_id = "your-oauth-token-id"    # Set your TFE OAuth token
    branch         = "main"                    # Change if needed
  }
}
