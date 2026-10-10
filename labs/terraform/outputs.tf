output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.main.id
}

output "vpc_arn" {
  description = "The ARN of the created VPC"
  value       = aws_vpc.main.arn
}

output "vpc_cidr" {
  description = "CIDR block of the created VPC"
  value       = aws_vpc.main.cidr_block
}

output "vpc_name" {
  description = "Name tag of the created VPC"
  value       = aws_vpc.main.tags["Name"]
}