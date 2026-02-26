terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  content  = var.message
  filename = "${path.module}/${var.filename}"
}
