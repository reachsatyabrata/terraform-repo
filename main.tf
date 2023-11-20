resource "aws_vpc" "vpc-05f4c6e3d31691dec" {
  cidr_block = "172.31.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "Test-VPC"
  }
}
