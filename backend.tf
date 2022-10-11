
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

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
