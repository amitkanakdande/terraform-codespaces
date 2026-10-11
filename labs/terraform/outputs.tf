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

output "private_subnet_name" {
  description = "Name tag of the private subnet"
  value       = aws_subnet.private.tags["Name"]
}

output "public_subnet_name" {
  description = "Name tag of the public subnet"
  value       = aws_subnet.public.tags["Name"]
}
output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "route_table_id" {
  description = "The ID of the route table"
  value       = aws_route_table.main.id
}

output "security_group_id" {
  description = "The ID of the example security group"
  value       = aws_security_group.example.id
}
