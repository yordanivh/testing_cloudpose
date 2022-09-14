terraform {
  required_providers {
    awsutils = {
      source = "cloudposse/awsutils"
      version = "0.14.0"
    }
  }

  cloud {
    organization = "YordanhTfc4b"

    workspaces {
      name = "000101010"
    }
  }
}

provider "awsutils" {
  # Configuration options
}

resource "null_resource" "na2me" {
  
}
