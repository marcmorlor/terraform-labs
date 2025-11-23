terraform {
  required_version = ">= 1.0.0"
  required_providers {

  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "PizzaPesto"

    workspaces {
      name = "my-aws-app"
    }
  }
}