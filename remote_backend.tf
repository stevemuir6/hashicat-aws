
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SMCorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}


