resource "github_repository" "create_repository" {
  name                        = var.repo_name
  description                 = var.repo_description

  visibility                  = var.visibility

  delete_branch_on_merge      = true
  allow_merge_commit          = true
  allow_squash_merge          = true
  allow_rebase_merge          = true
  allow_auto_merge            = false
  squash_merge_commit_title   = PR_TITLE
  squash_merge_commit_message = PR_BODY
  merge_commit_title          = PR_TITLE
  merge_commit_message        = PR_BODY

  archive_on_destroy          = true

  has_issues                  = true
  has_wiki                    = false

  template {
    owner      = var.github_owner
    repository = "template"
  }
}
