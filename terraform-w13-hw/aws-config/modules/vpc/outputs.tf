output "vpc_id" {
    value = aws_vpc.main.id
}

output "vpc_cidr_block" {
    value = aws_vpc.main.cidr_block
}

output "vpc_default_security_group_id" {
    value = aws_vpc.main.default_security_group_id
}

output "vpc_main_route_table_id" {
    value = aws_vpc.main.main_route_table_id
}

output "vpc_default_network_acl_id" {
    value = aws_vpc.main.default_network_acl_id
}
