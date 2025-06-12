provider "aws" {
  region = "us-west-1"
}

module "vpc" {
  source      = "../../modules/vpc"
  cidr_block  = var.vpc_cidr
  environment = var.environment
}

module "ec2" {
  source        = "../../modules/ec2"
  instance_type = var.instance_type
  environment   = var.environment
  vpc_id        = module.vpc.vpc_id
  subnet_id     = module.vpc.public_subnet_id
}
