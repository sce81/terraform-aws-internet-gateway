locals {
  common_tags = {
    Terraform = "true"
    VPC       = var.vpc_id
  }
}