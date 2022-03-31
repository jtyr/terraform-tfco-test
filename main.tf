terraform {
  required_providers {
    random = {
      version = ">= 3.1.2"
      source  = "hashicorp/random"
    }
  }
}

locals {
  sensitive = upper(var.sensitive)
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "null_resource" "fail" {
  count = var.fail ? 1 : 0

  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command     = <<EOC
      echo "Fail now"
      exit 1
    EOC
    interpreter = ["/bin/bash", "-c"]
  }
}
