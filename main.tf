provider "aws" {
  region = "ap-southeast-1"  # Change this to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-04b6019d38ea93034"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"  # Change instance type if needed

  tags = {
    Name = "TestInstance"
  }
}
