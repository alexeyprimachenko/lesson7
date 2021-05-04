module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "alex-bucket"
  acl    = "private"
  versioning = {
    enabled = true
  }

}
provider "aws" {
  region = "eu-east-1"
}

resource "aws_s3_bucket" "alex-s3" {
  bucket = "alex-s3-bucket"
  acl = "private"
  versioning {
    enabled = true
  }

  tags {
    Name = "alex-s3-bucket"
  }

}