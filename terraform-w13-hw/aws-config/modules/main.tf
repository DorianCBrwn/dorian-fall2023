resource "aws_instance" "app_server" {
  ami                    = "ami-0fc5d935ebf8bc3bc"
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.ec2-security-group.id]
  key_name               = var.key_name

  subnet_id = aws_subnet.public_subnets[0].id

  tags = {
    Name = "terraform-ec2"
  }
}