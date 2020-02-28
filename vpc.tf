module "vpc" {
  source  = "app.terraform.io/jurgen-training/vpc/aws"
  version = "2.24.0"
  cidr+block = "10.0.0.0/21"
  database_subnet_assign_ipv6_address_on_creation = "false"
  elasticache_subnet_assign_ipv6_address_on_creation = "false"
  enable_classiclink = "false"
  enable_classiclink_dns_support = "false"
  intra_subnet_assign_ipv6_address_on_creation = "false"
  private_subnet_assign_ipv6_address_on_creation = "false"
  public_subnet_assign_ipv6_address_on_creation = "false"
  redshift_subnet_assign_ipv6_address_on_creation = "false"
}
