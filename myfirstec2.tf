provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "mynewec2" {
  ami             = "ami-089b5384aac360007"
  instance_type   = "t2.micro"
}