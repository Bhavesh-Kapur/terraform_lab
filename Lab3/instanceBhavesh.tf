resource "aws_instance" "DevOpsBhavesh" {
  instance_type = "t2.micro"
  ami = "ami-053b12d3152c0cc71"
  count = 2
  tags = {
    Name = "UPES-EC2-Instance"
  }
}