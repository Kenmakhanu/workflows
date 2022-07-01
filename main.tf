##terraform block
terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Optional but recommended in production
    }
  }
  /*backend "s3" {
    bucket = "myotherclass25bucket"
    key = "terraform/terraform.tfstate"
    #dynamodb_table = "terraform-lock"
    region = "us-west-2"
  }*/
}


##provider block
provider "aws" {
  region = var.aws_region
  profile = "default"

}
