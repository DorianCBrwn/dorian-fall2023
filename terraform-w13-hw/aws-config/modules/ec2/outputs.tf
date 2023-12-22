# Output variable definitions

output "instance_id" {
    value = ec2-instance.id
}

output "instance_public_ip" {
    value = ec2-instance.public_ip
}

output "instance_private_ip" {
    value = ec2-instance.private_ip
}

output "instance_key_name" {
    value = ec2-instance.key_name
}
