##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC ID"

}

output "publics_subnets" {
  value       = module.main.public_subnets
  description = "PUBLIC SUBNETS List"

}
