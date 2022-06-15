variable "subnet_id_1" {
  type = string
  default = "subnet-0049f25db9fdfa27c"
  #default = "module.vpc.public_subnets"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "subnet-047b032cd4dd787a1"
  #default = "module.vpc.private_subnets"
 }