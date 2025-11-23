terraform {
  required_version = ">= 1.0.0"
  required_providers {

  }
  backend "local" {
    path = "terraform.tfstate"
  }
}