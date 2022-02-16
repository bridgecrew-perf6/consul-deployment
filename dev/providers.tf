provider "aws" {
  alias  = "west"
  region = "us-west-2"
}
terraform {
  required_version = ">= 0.14.0"
}
