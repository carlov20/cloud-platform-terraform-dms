terraform {
  required_version = ">= 1.2.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.27.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 2.0.0"
    }
  }
}
