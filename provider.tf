terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "us-gov-west-1"

}

locals {
  current_date = formatdate("YYYY-MM-DD", timestamp())
}
