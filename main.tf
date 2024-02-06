resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "amazon-cln-app"
  acl    = "private"

  # Add other configurations as needed
}

