terraform {
  required_providers {
    external = {
      source = "hashicorp/external"
    }

    linode = {
      source = "linode/linode"
    }

    equinix = {
      source  = "equinix/equinix"
      version = "1.11.1"
    }
    null = {
      source = "hashicorp/null"
    }
  }
  required_version = ">= 0.14"
}
