terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AwsTG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
