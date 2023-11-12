#
resource "random_pet" "petname" {
  length = 2
#  prefix = "pet"
  separator = "-"
}

resource "aws_s3_bucket" "sample" {
  bucket = random_pet.petname.id
  tags = {
    Name        = "sample"
    Environment = "dev"
  }
}