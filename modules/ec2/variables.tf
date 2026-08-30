variable "ami_id" {
  type        = string
  description = "ami id of my ec2"
}
variable "instance_type" {
  type        = string
  description = "instance type of my ec2"
}
variable "subnet_id" {
  type        = string
  description = "Subnet ID of my ec2"
}
variable "ec2_count" {
  type        = string
  description = "No of ec2 count"
}
variable "env" {
  type        = string
  description = "What environment we are creating(qa, dev, production)"
}
