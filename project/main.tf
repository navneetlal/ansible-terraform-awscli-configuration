provider "aws" {
  region     = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-test-s3-terraform-bucket-navneetlalgupta"
  acl    = "private"
  versioning {
    enabled = true
  }

  tags = {
    Name = "my-test-s3-terraform-bucket-navneetlalgupta"
  }
}