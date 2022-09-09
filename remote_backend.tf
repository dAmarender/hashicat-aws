terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicat-Amazon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
