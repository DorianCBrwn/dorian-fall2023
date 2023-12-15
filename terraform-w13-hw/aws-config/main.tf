terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

resource "aws_instance" "app_server" {
  ami                    = "ami-0fc5d935ebf8bc3bc"
  instance_type          = var.instance_type
  vpc_security_group_ids = [var.security_group]
  key_name               = var.key_name

  subnet_id = aws_subnet.my_subnet.id

  tags = {
    Name = "terraform-ec2"
  }
}
