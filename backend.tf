terraform {
  required_version = "~> 1.3.2"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anasuya"
  }
}
