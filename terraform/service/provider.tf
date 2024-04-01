terraform {
  required_version = "1.7.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40"
    }
  }
}

provider "aws" {
  region = var.default_region
  default_tags {
    tags = {
      service = var.service
      env     = var.env
    }
  }
}
