terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jtravlos-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
