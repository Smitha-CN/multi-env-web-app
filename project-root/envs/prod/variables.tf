variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs for the EC2 instance"
  type        = list(string)
}

variable "key_name" {
  description = "Key pair name for EC2 SSH access"
  type        = string
}
