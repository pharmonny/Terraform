resource "aws_s3_bucket" "pharmotfb11" {
  bucket = "var.bucket_name11"

  tags = {
    Name        = "var.bucket_name11"
    Environment = "var.environment_name"
  }
}

resource "aws_s3_bucket" "pharmotfb22" {
  bucket = "var.bucket_name12"

  tags = {
    Name        = "var.bucket_name12"
    Environment = "var.enviroment_name"
  }
}