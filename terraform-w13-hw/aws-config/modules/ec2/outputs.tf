# Output variable definitions

output "instance_id" {
    value = module.ec2-module.ec2.id
}

output "instance_public_ip" {
    value = module.ec2-module.ec2.public_ip
}

output "instance_private_ip" {
    value = module.ec2-module.ec2.private_ip
}

output "instance_key_name" {
    value = module.ec2-module.ec2.key_name
}
