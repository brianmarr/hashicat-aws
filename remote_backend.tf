terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-brian"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
