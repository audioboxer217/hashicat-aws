terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kscotteppler-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
