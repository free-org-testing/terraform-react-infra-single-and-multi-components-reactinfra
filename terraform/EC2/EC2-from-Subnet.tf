module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = "ec2-from-subnet-remove"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}