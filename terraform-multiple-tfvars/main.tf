provider "aws" {
  region = var.region
  access_key = ""
  secret_key = ""
}


resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
}
