terraform {
required_version = ">=1.1.0"
  backend "s3" {
    bucket  = "itissyncrofazotronbucket"
    key = "tfstateinbucket"
    region = "eu-central-1"
    encrypt = true
    dynamodb_table = "Terraform"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
}