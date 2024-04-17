resource "aws_subnet" "private_subnet_1" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-west-2a"
  tags = {
    Name = "private_subnet_1"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_2" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "us-west-2b"
  tags = {
    Name = "private_subnet_2"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_3" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.4.0/24"
  availability_zone = "us-west-2c"
  tags = {
    Name = "private_subnet_3"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_4" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.5.0/24"
  availability_zone = "us-west-2a"
  tags = {
    Name = "private_subnet_4"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_5" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.6.0/24"
  availability_zone = "us-west-2b"
  tags = {
    Name = "private_subnet_5"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_6" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.7.0/24"
  availability_zone = "us-west-2c"
  tags = {
    Name = "private_subnet_6"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_7" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.8.0/24"
  availability_zone = "us-west-2a"
  tags = {
    Name = "private_subnet_7"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_8" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.9.0/24"
  availability_zone = "us-west-2b"
  tags = {
    Name = "private_subnet_8"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}

resource "aws_subnet" "private_subnet_9" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = "10.0.10.0/24"
  availability_zone = "us-west-2c"
  tags = {
    Name = "private_subnet_9"
    Subnet-Type = "private"
    Date = local.current_date
    Env  = var.env
  }
}
