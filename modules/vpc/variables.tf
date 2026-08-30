variable "env" {
  type        = string
  description = "What environment we are creating(qa, dev, production)"
}
variable "vpc_cidr" {
  type        = string
  description = "VPC cidr"
}
variable "subnet_cidr" {
  type        = string
  description = "Subnet_cidr"
}
variable "subnet_az" {
  type        = string
  description = "AZ of the subnet"
}
