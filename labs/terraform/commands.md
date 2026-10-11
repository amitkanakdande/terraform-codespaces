```
terraform init
```
```
terraform fmt
```
```
terraform validate
```
```
terraform plan
```
```
terraform apply
```
```
terraform plan -var-file="testing.tfvars"
```
```
terraform plan -var="environment=production"
```
```
terraform --help
```
```
terraform state help
```
```
#List all resources in state
terraform state list
```
```
terraform state show aws_route_table.main
```
```
## Show details of the VPC
terraform state show aws_vpc.main
```
```
# Show all outputs
terraform output
```
```
# Notice that sensitive outputs show as (sensitive)
# To view sensitive outputs, use the output command:
terraform output account_id
terraform output combined_info
```
```
terraform output -json account_id
```
