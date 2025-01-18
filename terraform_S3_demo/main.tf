terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}


provider "aws" {
  region     = "ap-south-1"  # Replace with your preferred region
  access_key = ""  # Replace with your Access Key
  secret_key = ""  # Replace with your Secret Key
}
