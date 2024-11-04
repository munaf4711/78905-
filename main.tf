provider "aws" {
  region = "us-east-1"  # Change this to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-06b21ccaeff8cd686"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"  # Change instance type if needed

  tags = {
    Name = "TestInstance"
  }
}
