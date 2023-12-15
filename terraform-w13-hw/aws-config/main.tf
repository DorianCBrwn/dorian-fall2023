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
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = var.instance_type
  security_groups = [ "sg-07489053414ce4490" ]
  key_name = var.key_name


  tags = {
    Name = "terraform-ec2"
  }
}
