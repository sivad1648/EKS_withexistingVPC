variable "subnet_id_1" {
  type = string
  default = "module.vpc.public_subnets"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "module.vpc.private_subnets"
 }