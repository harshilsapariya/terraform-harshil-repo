terraform {
  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "~> 5.45.0"
    }
  }
}
   
provider "github" {
  token = var.github_token
}

