variable "aws_region" {
  description = "AWS region to deploy into"
  default     = "us-east-2"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}
variable "ami_id" {}
variable "instance_type" {
  default = "t3.micro"
}

variable "public_subnet_ids" {
  type = list(string)
}
