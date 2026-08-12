# Terraform variables for VPC module

# VPC variables
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

# Public subnet variables
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

# Availability zone variables
variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
}

# Tags variables
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}