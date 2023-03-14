terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CrestInfosolutions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
