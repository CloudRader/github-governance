resource "github_repository" "create_repository" {
  name        = var.repo_name
  description = "My awesome codebase"

  visibility = var.visibility
}
