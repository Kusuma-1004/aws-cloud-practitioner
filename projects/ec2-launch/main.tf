provider "aws" {
  region = "ap-south-1"  # Mumbai region
}

resource "aws_instance" "example" {
  ami           = "ami-0f58b397bc5c1f2e8"  # Amazon Linux 2 AMI for Mumbai
  instance_type = "t2.micro"

  tags = {
    Name = "CLF-C02-EC2-Mumbai"
  }
}
