provider "aws" {
  region = var.region
}
resource "aws_instance" "web" {
  ami = "ami-048e636f368eb3006"
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"
  key_name = "my-laptop-key"
}

