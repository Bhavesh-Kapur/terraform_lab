resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-demo-s3-bucketbhavesh-upes"
  tags = {
    Name        = "Terraform-S3-Bucket"
    }
}

