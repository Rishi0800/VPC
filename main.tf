resource "aws_vpc" "rishivpc" {
  cidr_block       = var.rishivpc
  enable_dns_support = var.dnssupport

  instance_tenancy = "default"

  tags = var.tags
}
