terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "khemani-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
