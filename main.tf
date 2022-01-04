provider "aws" {
  profile = "myaws"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "b" {
  bucket = "testbucket123456789abc"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
