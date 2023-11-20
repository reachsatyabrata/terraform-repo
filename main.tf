resource "aws_vpc" "vpc-test" {
  cidr_block = "172.31.0.0/24"
  instance_tenancy = "default"
  tags = {
    Name = "Test-VPC"
  }
}
