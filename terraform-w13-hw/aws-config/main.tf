terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

resource "aws_instance" "import-ec2" {
    ami = "unknown"
    instance_type = " unknown"
}

module "ec2-module" {
  source = "./modules/ec2"

}
module "vpc-module" {
  source = "./modules/vpc"
}
