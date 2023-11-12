

# Resource block
resource "aws_instance" "ec2test" {
  ami           = "ami-071df4a41c6f9ee2e" # Amazon linux in eu-north-1
  instance_type = "t3.micro"
}






