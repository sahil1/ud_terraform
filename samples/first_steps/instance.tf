provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-05c1fa8df71875112"
  instance_type = "t2.micro"
}
