variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "eu-west-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "CIDRs for public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDRs for private subnets"
  type        = list(string)
  default     = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "app_instance_type" {
  description = "EC2 instance type for the app ASG"
  type        = string
  default     = "t3.micro"
}

variable "app_desired_capacity" {
  description = "Desired capacity for the app ASG"
  type        = number
  default     = 2
}

variable "environment" {
  description = "Environment name for tagging"
  type        = string
  default     = "interview"
}

variable "enable_nat_gateway" {
  description = "Toggle NAT gateway usage"
  type        = bool
  default     = true
}
