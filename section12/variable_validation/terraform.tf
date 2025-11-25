terraform {
  backend "remote" {
    organization = "PizzaPesto"

    workspaces {
      name = "variable_validation"
    }
  }
}