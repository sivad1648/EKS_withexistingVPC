variable "subnet_id_1" {
  type = string
  default = "module.education-vpc.public_subnets"
 }
 
 variable "subnet_id_2" {
  type = string
  default = "module.education-vpc.private_subnets"
 }