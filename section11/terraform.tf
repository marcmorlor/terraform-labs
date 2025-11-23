terraform {
  required_version = ">= 1.0.0"
  required_providers {

  }
  backend "http" {
    address        = "http://localhost:5001/terraform_state/my_state"
    lock_address   = "http://localhost:5001/terraform_lock/my_state"
    lock_method    = "PUT"
    unlock_address = "http://localhost:5001/terraform_lock/my_state"
    unlock_method  = "DELETE"
  }
}