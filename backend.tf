terraform {
    cloud {
        organization = "deep-dive-globo-je"
        workspaces {
          name = "web-network-dev"
        }
    }
}