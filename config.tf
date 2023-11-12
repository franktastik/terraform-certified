# Terraform settings Block
terraform {
    required_version = "~> 1.6.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
            version = ">=4.0.0"
    }
  }
}

# Provider block
provider "aws" {
  profile = "default" # AWS Credentials profile configured on local desktop terminal
  region  = "eu-north-1"
}

# Provider Block for eu-west-1
#provider "aws" {
#  region = "us-west-1"
#  profile = "default"
#  alias = "us-west-1"
#}
provider "aws" {
    region = "eu-central-1"
    profile = "default"
    alias = "eu-central-1"
}