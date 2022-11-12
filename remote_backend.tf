terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "glennchiorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
