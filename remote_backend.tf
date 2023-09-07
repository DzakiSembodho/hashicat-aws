terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bismillah-berhasil"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
