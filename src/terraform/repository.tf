resource "github_repository" "create_repository" {
  name        = var.repo_name
  description = var.repo_description

  visibility  = var.visibility

  has_issues  = true

  template {
    owner      = var.github_owner
    repository = "template"
  }
}
