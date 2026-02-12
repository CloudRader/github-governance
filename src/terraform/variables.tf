variable "github_token" {
  type        = string
  description = "GitHub token with repo permissions"
}

variable "github_owner" {
  type        = string
  description = "GitHub user or organization name"
}

variable "repo_name" {
  type        = string
  description = "Name of the repository to create"
}