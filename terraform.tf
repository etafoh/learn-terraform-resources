terraform {
  cloud {
    organization = "example-org-2c0f83"
    workspaces {
      name = "learn-terraform-resources"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
