variable "instance_type" {
    description = "The type of EC2 instance"
    type        = string
    default     = "t3.micro"
}

variable "security_group"{
    description = "The security group for ec2"
    type        = string
    default     = "sg-07489053414ce4490"
}

variable "key_name"{
    description = "The key name for ec2"
    type        = string
    default     = "general-ec2"
}

variable "my_ip_cidr" {
  description = "CIDR block for SSH access"
  type        = string
  default     = "71.172.197.159/32"
}
