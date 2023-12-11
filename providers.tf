terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "<access-key>"
  secret_key = "<secret-key>"
  region     = "ap-south-2"
}
