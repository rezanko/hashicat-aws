terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Mahdi-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
