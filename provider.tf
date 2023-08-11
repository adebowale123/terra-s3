# This lines of codes sets up the cloud intergration and also add the AWS provider as follows:
terraform {
    required_providers {
      aws ={
        source = "hashicorp/aws"
        version = "5.10.0"
      }
    }
}
# Allow Terraform to connect to AWS:
provider "aws" {
  region = var.region
  
}