resource "aws_instance" "instanceBhavesh" {
        ami = "ami-00bb6a80f01f03502" 
        instance_type = "t2.micro"    
    tags = {
      Name = "UPES-EC2-Instnace-Bhavesh"
    }  
}
