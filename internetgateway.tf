resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.my_vpc.id

  tags = {
    Name = "IG"
    Date = local.current_date
    Env  = var.env
  }
}
