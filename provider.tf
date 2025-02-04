#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 4.0"
#    }
#  }
#}

# Configure the AWS Provider and authentication
#provider "aws" {
#  region = "ap-southeast-1"
#  access_key = 
#  secret_key = 
#}

# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Authentication the AWS Provider

  provider "aws" {
  region = "ap-southeast-1"
  access_key = 
  secret_key = 
}
