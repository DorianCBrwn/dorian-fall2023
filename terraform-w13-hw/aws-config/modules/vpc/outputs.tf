output "vpc_id" {
    value = module.vpc-module.vpc_id
}

output "vpc_cidr_block" {
    value = module.vpc_module.main.cidr_block
}

output "vpc_default_security_group_id" {
    value = module.vpc_module.main.default_security_group_id
}

output "vpc_main_route_table_id" {
    value = module.vpc_module.main.main_route_table_id
}

output "vpc_default_network_acl_id" {
    value = module.vpc_module.main.default_network_acl_id
}
