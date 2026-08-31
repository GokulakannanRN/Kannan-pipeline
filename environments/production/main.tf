
module "vpc" {
  source               = "../../modules/vpc"
  vpc_cidr             = "10.0.0.0/16"
  subnet_cidr          = "10.0.1.0/24"
  subnet_az            = "${var.aws_region}a"
  env                  = "production"
}
module "ec2" {
  source        = "../../modules/ec2"
  ami_id        = "ami-0332d564d76dbd8d6"
  instance_type = "t3.micro"
  subnet_id     =  module.vpc.subnet_id
  ec2_count     = 2
  env           = "production"
}
module "s3" {
  source        = "../../modules/s3"
  bucket        = "kannan-project"
  env           = "production"
  s3_count      = 2
}
