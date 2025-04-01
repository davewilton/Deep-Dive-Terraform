terraform {
  cloud {
    organization = "deep-dive-de"

    workspaces {
      name = "web-network-dev"
    }
  }
}