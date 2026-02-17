terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.31.0"
    }
  }
}

provider "aws" {
  profile = "aws-master-admin"
  region = "us-east-1"
  alias   = "us-region"
}

provider "aws" {
  profile = "aws-master-admin"
  region = "ap-southeast-1"
  alias = "singapore-region"
}