terraform {
  required_providers {
    random = {
      version = ">= 3.1.2"
      source  = "hashicorp/random"
    }
  }
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
