terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mhafeezk-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
