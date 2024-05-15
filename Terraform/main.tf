provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "name" {
    tags = {
      Name = ""
      Environment = "Dev"
    }
}

resource "aws_instance" "name" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
        Name = ""
    }
  
}
