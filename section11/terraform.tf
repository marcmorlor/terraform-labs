terraform {
  required_version = ">= 1.0.0"
  required_providers {

  }
  backend "s3" {
    bucket = "my-terraform-state-mml"
    key    = "prod/aws_infra"
    region = "us-east-1"
  }
}