terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  backend "s3" {
    bucket = "challengetfs3"
    key    = "terraform.tfstate"
    region = "sa-east-1"
  }
  required_version = ">= 1.2.0"
}



provider "aws" {
  region                   = "sa-east-1"
  shared_credentials_files = ["C:/Users/felip/.aws/credentials"]
  #profile = "terraform"
}
