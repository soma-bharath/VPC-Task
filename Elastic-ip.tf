resource "aws_eip" "my_eip" {
  vpc = true
  tags = {
    Name = var.Name
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}
