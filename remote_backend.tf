terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "organizacion_oscar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
