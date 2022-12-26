# Terraform Block
terraform {
  required_version = "~> 1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  # Update backend information as Terraform Cloud
  backend "remote" {
    organization = "mt2h-hcta-demo1"

    workspaces {
      name = "sentinel-demo1"
    }
  }  

}

# Provider Block
provider "aws" {
  region  = var.aws_region
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
