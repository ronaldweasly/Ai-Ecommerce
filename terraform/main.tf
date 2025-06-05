terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Use a recent version
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" # Or your preferred free-tier eligible region
}