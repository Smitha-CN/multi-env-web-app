variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "environment" {
  description = "The name of the environment (e.g. dev, prod)"
  type        = string
}
