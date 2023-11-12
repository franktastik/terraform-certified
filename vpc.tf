
resource "aws_vpc" "vpc-us-west-1" {
  cidr_block = "10.1.0.0/16"
  provider = aws.eu-central-1
  tags = {
    Name = "vpc-us-west-1"
  }
}

# provider = <PROVIDER NAME>.<ALIASE>. This is a meta-argumet from resources sections

resource "aws_vpc" "vpc-us-east-1" {
  cidr_block = "10.1.0.0/16"
  tags = {
    Name = "vpc-us-east-1"
  }
}