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