
terraform {
  cloud {
    organization = "Tf_cloud"

    workspaces {
      name = "ECS_WS"
    }
  }
}
 provider "aws" {
  region = "ap-south-1"
  access_key = "AKIASXNIOWDXGBGBEKGK"
  secret_key = "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"
}





