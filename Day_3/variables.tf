terraform {
  required_providers {
    vault = {
      source = "hashicorp/vault"
      version = "5.7.0"
    }
  }
}

provider "vault" {
  address = "http://127.0.0.1:8200"
  token = "####"
  alias = "vault1"
}

provider "vault" {
  address = "http://127.0.0.1:8202"
  token = "####"
  alias = "vault2"
}