data "aws_vpc" "main_vpc" {

  filter {
    name   = "tag:Name"
    values = ["spaces-prod-app-1"]
  }
}
