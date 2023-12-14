terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "AKIA34LVSZHOKASB72UX"
  secret_key = "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"
  region     = "ap-south-2"
}
