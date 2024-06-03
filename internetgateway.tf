resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.my_vpc.id

  tags = {
    Name = var.Name
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}
