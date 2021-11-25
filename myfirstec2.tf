terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.66.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "mynewec2" {
  ami             = "ami-089b5384aac360007"
  instance_type   = "t2.micro"
}