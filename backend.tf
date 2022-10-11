
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
}
