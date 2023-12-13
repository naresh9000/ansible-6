terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "AKIA34LVSZHOCLN6UJFN"
  secret_key = "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"
  region     = "ap-south-2"
}
