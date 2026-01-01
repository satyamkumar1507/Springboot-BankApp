terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }
}

locals{
region = "eu-west-1"
}

provider "aws" {
  region = local.region
}