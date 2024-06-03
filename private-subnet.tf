resource "aws_subnet" "private_subnet_1" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.16.0/20"
  availability_zone = "us-gov-west-1a"
  tags = {
    Name = "spaces-prod-app-1a"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_subnet" "private_subnet_2" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.96.0/20"
  availability_zone = "us-gov-west-1b"
  tags = {
    Name = "spaces-prod-app-1b"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_subnet" "private_subnet_3" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.112.0/20"
  availability_zone = "us-gov-west-1c"
  tags = {
    Name = "spaces-prod-app-1c"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_subnet" "private_subnet_4" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.128.0/20"
  availability_zone = "us-gov-west-1a"
  tags = {
    Name = "spaces-prod-db-1a"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_subnet" "private_subnet_5" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.144.0/20"
  availability_zone = "us-gov-west-1b"
  tags = {
    Name = "spaces-prod-db-1b"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}

resource "aws_subnet" "private_subnet_6" {
  vpc_id            = data.aws_vpc.main_vpc.id
  cidr_block        = "10.60.160.0/20"
  availability_zone = "us-gov-west-1c"
  tags = {
    Name = "spaces-prod-db-1c"
    Environment  = var.env
    Email   = var.Email
    Project_Name = var.Project_Name
    Date = local.current_date
  }
}
