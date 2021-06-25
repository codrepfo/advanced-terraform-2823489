terraform {
  backend "remote" {
    organization = "wah-terraform"

    workspaces {
      name = "cli-workspace"
    }
  }
}
