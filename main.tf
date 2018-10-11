# token variable
variable "github_token" {
  description = "github token"
}

# repo
variable "repo" {
  description = "repo"
  default     = "example-kitchen"
}

# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "DalaveraInc"
}

resource "github_repository" "example" {
  name        = "${var.repo}"
  description = "That is a great description"
}
