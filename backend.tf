terraform {
  required_version = "~> 0.4"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anasuya"
    workspaces = "Anasuya"
  }
}
