terraform {
  cloud {
    organization = "Ingersoft"

    workspaces {
      name = "learn-terraform-github-actions"
    }
  }
}