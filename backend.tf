terraform {
  cloud {
    organization = "Tf_cloud"

    workspaces {
      name = "ECS_WS"
    }
  }
}
