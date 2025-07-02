terraform {
  backend "s3" {
    bucket         = "my-first-projectbucket-for-naman"
    key            = "multi-tier-webapp/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"   # optional
    encrypt        = true
  }
}

provider "aws" {
  region = "ap-south-1"
}
