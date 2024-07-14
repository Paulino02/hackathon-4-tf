provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI do Amazon Linux 2
  instance_type = var.instance_type

  tags = {
    Name = "ec2-amazon-linux"
  }
}
