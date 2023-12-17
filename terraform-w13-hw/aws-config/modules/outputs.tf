# Output variable definitions

output "instance_id" {
    value = aws_instance.example.id
}

output "instance_public_ip" {
    value = aws_instance.example.public_ip
}

output "instance_private_ip" {
    value = aws_instance.example.private_ip
}

output "instance_key_name" {
    value = aws_instance.example.key_name
}

output "instance_security_group" {
    value = aws_instance.example.security_group_names
}
output "instance_availability_zone" {
    value = aws_instance.example.availability_zone
}

output "instance_subnet_id" {
    value = aws_instance.example.subnet_id
}
