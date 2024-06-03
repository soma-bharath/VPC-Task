resource "aws_eip" "Public_subnet_a" {
  vpc = true
  tags = {
    Name = "EIP_public_subnet_a
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_eip" "Public_subnet_c" {
  vpc = true
  tags = {
    Name = "EIP_public_subnet_c
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}
