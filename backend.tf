terraform {
  required_version = "~> 1.2.8"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anasuya"
    workspaces {
      name = "Anasuya"
    }
  }
}
