provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "abdelrahman-terraform-s3-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}