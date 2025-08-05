resource "aws_s3_bucket" "raw_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = "Raw Data Bucket"
    Environment = "Dev"
  }
}
