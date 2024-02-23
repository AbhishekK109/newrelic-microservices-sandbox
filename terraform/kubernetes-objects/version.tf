terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.26.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.36.0"
    }
  }
}
