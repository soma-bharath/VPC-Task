resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "main-vpc"
    Date = local.current_date
    Env  = var.env
  }
}
