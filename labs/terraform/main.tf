resource "aws_vpc" "main" {
  cidr_block           = "192.168.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "terraform-codespaces-vpc"
    Environment = "Learning Terraform Codespaces-Lab"
    ManagedBy   = "Terraform"
  }
}