variable "vpc_cidr" {
  description = "aws vpc cidr block"
  type        = string
  default     = "192.168.0.0/16"
}

variable "environment" {
  description = "Environment name for tagging"
  type        = string
  default     = "Learning Terraform Codespaces-Lab"
}

variable "public_subnet_cidr" {
  description = "aws public subnet cidr block"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "aws private subnet cidr block"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "aws availability zone"
  type        = string
  default     = "eu-west-1a"
}