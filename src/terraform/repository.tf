resource "github_repository" "create_repository" {
  name        = "test-repo-iac"
  description = "My awesome codebase"

  visibility = "public"
}
