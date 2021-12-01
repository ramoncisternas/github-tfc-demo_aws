resource "aws_instance" "myfirstec2" {
  ami = "ami-0bd99ef9eccfee250"
  instance_type = "t2.micro"
}