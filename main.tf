provider "aws" {
  region     = "ap-south-1"
  
}

module "route53" {
  source       = "./modules/route53"
  domain_name  = var.domain_name
  record_name  = var.record_name
  record_value = var.record_value
}