terraform {
  # required_version = "~> 1.3.2"
  backend "remote" {
    # hostname     = "app.terraform.io"
    organization = "anasuya"
    token = "GAxjKLA4zo9RWQ.atlasv1.D5pWT9yGuTrodlMc5aiXKOHzoTNXId9IkBu5NujwqhWJlr1JZ2uZyXARjmvjCoVqJcQ"
    workspaces {
      name = "Anasuya"
    }
  }
}

