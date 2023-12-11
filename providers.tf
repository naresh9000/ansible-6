terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key = "AKIA34LVSZHOPX66O5VE"
  secret_key = "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"
  region     = "ap-south-2"
}
