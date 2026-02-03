terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.55.0"
      }
    }
}

provider "aws" {
    profile = "aws-master-admin"
    alias = "aws-master-admin"
}

provider "aws" {
    profile = "aws-master-admin"
    alias = "singapore"
    region = "ap-southeast-1"
}

provider "aws" {
    profile = "aws-master-admin"
    alias = "japan"
    region = "ap-northeast-1"
}

provider "aws" {
    profile = "aws-dev-admin"
    alias = "aws-dev-admin"
}

provider "aws" {
    profile = "aws-prod-admin"
    alias = "aws-prod-admin"
}