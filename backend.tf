
terraform {
  cloud {
    organization = "Tf_cloud"

    workspaces {
      name = "ECS_WS"
    }
  }

 provider "aws" {
  region = "ap-south-1"
}
  backend "local" {
    path = "relative/path/to/terraform.tfstate"
  }
}




